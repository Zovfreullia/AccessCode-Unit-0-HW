//
//  main.m
//  homework-06-12-kaira
//
//  Created by Fatima Zenine Villanueva on 6/10/15.
//  Copyright (c) 2015 apps. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int commuteChoice;
        
        printf("THE COMMUTE\n \n");
        printf("She reaches for her pocket to pick up some change, and she felt something\nmoving in between her fingers...\n\nWhat did she touch?\n\nENTER: ");
        char pocketTouch [100];
        scanf("%s", pocketTouch);
        printf("\nShe takes a step back and yelps,'What the hell!'\nShe throws the %s to the ground.", pocketTouch);
        
        printf("\n\n\nFive Hours Later...");
        
        printf("\n\nThe night is closing in and around her, and the bodega that she passed by seven hours ago going to work now looks like a place where crack addicts snort it up. She tries hard to put those thoughts away and instead, she ruminates on her freshly washed bedsheets. They smell of  lilac.\n\nBEEEEEP! BEEEEEP!\n\nStopping two inches away from an incoming car, her heartbeat palpitates the rhythm of fear.\n\n'I can't take this shit anymore. I'm getting a ride.'\n");
        
        BOOL choiceCommute = NO;
        
        while(!choiceCommute){
        
            printf("\nWho did she call?");
            printf("\n '1' for Uber");
            printf("\n '2' for Cab");
            printf("\n '3' for A Friend\n");
            printf("\nENTER: ");
            scanf("%d", &commuteChoice);
            printf("\n");
    
        
            if (commuteChoice == 1){
                choiceCommute = YES;
                printf("She picks the closest uber driver available.");
            } else if (commuteChoice == 2) {
                printf("She can't hail cabs from here, but that's not a problem because she has a few taxi service business cards in her wallet. Aha! The card still looks mint and she immediately dials the number.");
                choiceCommute = YES;
            } else if (commuteChoice == 3) {
                printf("She pauses, 'Oh yeah, Riley lives around here and she has a car... maybe she won't mind...' She presses the call button and waits for Riley to pick up her phone. No one picks up, and she leaves a message with her current location just for the hell of it.");
                choiceCommute = YES;
            } else {
                printf("Please pick a valid choice.");
                
            }
            
        }
        
        printf("\n\nThe remnants of the autumn weather is slowly coming to an end, as the chilling November wind bites her skin, 'Fuck! It's cold.' She rubs her hands together and haphazardly walks back and forth to kill some time. Looking down, she notices how worn out her shoes are, and gently, she lifts up her right foot just three inches above the cement to scrutinize the material.\n\n");
        
        printf("Staring at the crinkle on the leather, her mind wanders to a place that no longer exists--something that is embedded in memory. ");
        
        int r = arc4random_uniform(6) + 1;
        printf("She counts her fingers, ' It has been %d years...'", r);
        
        printf("Her thought is interrupted by the halogen headlights cutting through the dark. She shuffles for her phone, and heavily sighs, 'Finally!'\n\n");
        
        if (commuteChoice == 1){
            printf("She checks the description on her phone if it matches the uber car, and it does. ");
            printf("\n\nThe driver looks like she's in her early twenties, and with a cheerful spirit she says, 'Hey there!'\n\n");
            printf("'Hi!' Claire lazily greets the driver.");
            
            
            BOOL uberCheck = NO;
            int uberChoice;
            while(!uberCheck){
                printf("\n\n'How's your night?'");
                printf("\n'1' for Okay");
                printf("\n'2' for Eh...");
                printf("\n'3' for Great!");
                printf("\n\nENTER: ");
                
                scanf("%d", &uberChoice);
                if (uberChoice == 1){
                    printf("\nShe gazes out the window, 'It was just okay.'\n\nClaire notices the empty streets. It feels nice.");
                    uberCheck = YES;
                } else if (uberChoice == 2){
                    printf("\nWithout any words left to say, she forces an 'Eh...' \n\nThe driver honks at the traffic, 'Don't worry, we'll get to your desintation soon.'");
                    uberCheck = YES;
                } else if (uberChoice == 3){
                    printf("\n\nClaire puts a finger on her cheek, 'Let's see... I finished most of my work so that's great!'\n\nThe conversation stops and Claire patiently waits to go home.");
                    uberCheck = YES;
                } else {
                    printf("Please enter a valid choice.");
                }
            }
            
        } else if (commuteChoice == 2){
            printf("The cab is lime green.");
            printf("\n\nShe enters the cab and without hesitation, she tells the cab driver her address. And in under twenty minutes, she's already at her apartment. Claire pays for the fare with her credit card. On the screen, it asks for tip.");
            
            BOOL cabTip = NO;
            int shePay2;
            
            while(!cabTip){
                printf("\n\nHow much did she pay?");
                printf("\n'1' for 10%%");
                printf("\n'2' for 15%%");
                printf("\n'3' for 20%%");
                printf("\n\nENTER: ");
                
                scanf("%d", &shePay2);
                if (shePay2 == 1){
                    printf("\nThe cab driver nods and she leaves.");
                    cabTip = YES;
                } else if (shePay2 == 2){
                    printf("\nThe cab driver smiles at her and she leaves.");
                    cabTip = YES;
                } else if (shePay2 == 3){
                    printf("\nShe leaves.");
                    cabTip = YES;
                } else {
                    printf("Please enter a valid choice.");
                }
            }
            
        } else if (commuteChoice == 3){
            printf("'Well isn't this is a suprise? Riley's here,' she stretches her arms and grins.\n\n");
            printf("The passenger window rolls down, and it is Riley, but there is someone else seated at the back seat and she is having a hard time seeing the person's face. Regardless, the sight of her friend has brought her so much relief, 'I'm so glad you're here.'\n\n'Just get in the car already, it's late as hell.'\n\nShe pulls the passenger door open, and plops down on the synthetic plastic seat, 'You have no idea-- thank you so much.'\n\nRiley does not answer.\n\n");
            
            printf("After a few minutes and stop lights, Riley speaks, 'Hey, we have to talk.'\n\nShe turns her head towards Riley, and lightly agrees, 'Sure, what about?'\n\n");
            printf("'I've been seeing seeing Ian for almost a year now.'\n\n");
            printf("She scratches her head, 'Wait... umm... wait what?'\n\n");
            printf("He's at the back. Ian say hi.\n\n");
            printf("Ian grumbles, 'Hi... look this is her idea.'");
            printf("She wishes for a Twix bar right about now. She doesn't know how to feel. What the hell is happening?\n\n");
            
            
            BOOL rileyCommute = NO;
            int sheSaid3;
            while (!rileyCommute){
                printf("What did she say?\n");
                printf("'1' 'Fuck this--I don't need this bullshit right now. Can you just hurry up and drop me off?'\n");
                printf("'2' 'Really though? You thought this was a good time? Whatever.'\n");
                printf("'3' 'And you'd think I care?'\n\n");
                printf("ENTER: ");
                scanf("%d", &sheSaid3);
            
                if (sheSaid3 == 1){
                    printf("\n'Fine, be that way Claire!' Riley speeds to Claire's apartment and drops her off.\n\n What a night!");
                    rileyCommute = YES;
                } else if (sheSaid3 == 2) {
                    printf("\nRiley stops the car and mumbles, 'Yeah... I think this is a good time to talk about this-- actually, just forget it. I'm sorry.'\n\nThe engine starts up again and Riley drives to Claire's apartment./n/nThe night is still young.\n");
                    rileyCommute = YES;
                } else if (sheSaid3 == 3) {
                    printf("\nSilence.\n\nThe drive is taking too long.\n\nRiley reaches for Claire's hand, 'I'm really sorry...'");
                    rileyCommute = YES;
                } else {
                    printf("\nPlease enter a valid choice.\n");
                }
            }
        } else {
            printf("ERROR");
        }
    return 0;
    }
}


