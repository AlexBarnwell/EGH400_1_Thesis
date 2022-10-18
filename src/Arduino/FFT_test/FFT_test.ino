#include<SPI.h> 

//byte new_data = 0xA3;


#define FOSC 16000000 // Clock Speed
#define BAUD 9600
#define BITRATE FOSC/16/BAUD-1

//bool start_flag =0;
int count =0;
//uint8_t new_data = 170;
int i =0;
int t =0;
int k=0;
bool start =0;
int cases =1;


char bitstream[256] = {};


char m ='N';
void setup() {
  // put your setup code here, to run once:
   pinMode(MISO,OUTPUT); 
  pinMode(SCK,INPUT);
  pinMode(SS,INPUT);
  pinMode(LED_BUILTIN,OUTPUT); 
  pinMode(7,INPUT);  // this is a secondary CS pin 
  SPI_START();
  UART_START(BITRATE);
  delay(100);
  //UART_Transmit('G');
 // digitalWrite(LED_BUILTIN,HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:
  switch(cases){
    case 1:
    m=UART_Receive();
    if (m == 'G'){
          digitalWrite(LED_BUILTIN,HIGH);

    for(i=0; i<256;i++) {
      bitstream[i] = UART_Receive();
      delay(10);
      UART_Transmit(bitstream[i]);
    }

    if (UART_Receive() == 'Y') {
        cases =2;
    }


        }
        else{
          (UART_Transmit(m));
        }
    break;
    case 2:

    if(digitalRead(7)==1){
      cases =3;
      k=0;
      //digitalWrite(LED_BUILTIN,LOW);
      SPDR = bitstream[0];
    }
    break;

    case 3:
    k=k+1;
	//t=floor(k);
    SPI_TRANSMIT(k);
    
    if (k== 255){
      k=-1;
      //cases=2;
    }
    break;

  }
}

  
  
//   }
//   }
//   else{




//   }

//       // move to spi trasnmitt mode until reset



//   }




//   if (start_flag) {

//     SPI_TRANSMIT();
  

//   count = count+1;
//   if (count >=256){
//     count=0;
//     start_flag=0;
//   }
//   }
//   else if ((digitalRead(7)==1)|(1)){ 
//     digitalWrite(13,HIGH);
//     start_flag =1;
//   }
  
  
// }



void UART_Transmit(unsigned char data)
{
/* Wait for empty transmit buffer */
while (!(UCSR0A & (1<<UDRE0)))
;
/* Put data into buffer, sends the data */
UDR0 = data;
}




unsigned char UART_Receive(void)
{
/* Wait for data to be received */
while (!(UCSR0A & (1<<RXC0)))
;
/* Get and return received data from buffer */
return UDR0;
}




void UART_START(unsigned int bit_rate)
{

UBRR0H = (unsigned char)(bit_rate>>8); // set baud rate
UBRR0L = (unsigned char)bit_rate;

UCSR0B = (1<<RXEN0)|(1<<TXEN0); // enable reciver and transmiter
/* Set frame format: 8data, 2stop bit */
UCSR0C = (1<<USBS0)|(3<<UCSZ00);
}

void SPI_START(){
  //DDR_SPI = (1<<DD_MISO);
  SPCR = (1<<SPE);
// cpha 0
 //cpol 1
SPCR |= (1<<CPHA); 
SPCR |= (1<<SPR1);
SPCR |= (1<<SPR0); // speed 16MHz/128 = 128KHz
SPCR |= (0<<DORD);
}

void SPI_TRANSMIT(int k){
while(!(SPSR & (1<<SPIF))) // wait for SPI to be done
;
  char temp=SPDR;
  
  SPDR = bitstream[k];
}
