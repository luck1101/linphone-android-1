/** \file
 *  This OBJC source file was generated by $ANTLR version ${project.version} ${buildNumber}
 *
 *     -  From the grammar source file : SimpleC.g
 *     -                            On : 2011-05-06 15:09:17
 *     -                 for the lexer : SimpleCLexerLexer
 *
 * Editing it, at least manually, is not wise.
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// $ANTLR ${project.version} ${buildNumber} SimpleC.g 2011-05-06 15:09:17


/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "SimpleCLexer.h"
/* ----------------------------------------- */


/* ============================================================================= */
/* =============================================================================
 * Start of recognizer
 */

/** As per Terence: No returns for lexer rules! */
@implementation SimpleCLexer // line 330

+ (void) initialize
{
    [ANTLRBaseRecognizer setGrammarFileName:@"SimpleC.g"];
}

+ (NSString *) tokenNameForType:(NSInteger)aTokenType
{
    return [[self getTokenNames] objectAtIndex:aTokenType];
}

+ (SimpleCLexer *)newSimpleCLexerWithCharStream:(id<ANTLRCharStream>)anInput
{
    return [[SimpleCLexer alloc] initWithCharStream:anInput];
}

- (id) initWithCharStream:(id<ANTLRCharStream>)anInput
{
    self = [super initWithCharStream:anInput State:[[ANTLRRecognizerSharedState newANTLRRecognizerSharedStateWithRuleLen:18+1] retain]];
    if ( self != nil ) {
    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}

/* ObjC Start of actions.lexer.methods */
/* ObjC end of actions.lexer.methods */
/* ObjC start methods() */
/* ObjC end methods() */

/* Start of Rules */
// $ANTLR start "K_FOR"
- (void) mK_FOR
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_FOR;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:91:7: ( 'for' ) // ruleBlockSingleAlt
        // SimpleC.g:91:9: 'for' // alt
        {
        [self matchString:@"for"]; 



        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_FOR" */

// $ANTLR start "K_CHAR"
- (void) mK_CHAR
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_CHAR;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:92:7: ( 'char' ) // ruleBlockSingleAlt
        // SimpleC.g:92:9: 'char' // alt
        {
        [self matchString:@"char"]; 



        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_CHAR" */

// $ANTLR start "K_INT_TYPE"
- (void) mK_INT_TYPE
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_INT_TYPE;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:93:12: ( 'int' ) // ruleBlockSingleAlt
        // SimpleC.g:93:14: 'int' // alt
        {
        [self matchString:@"int"]; 



        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_INT_TYPE" */

// $ANTLR start "K_VOID"
- (void) mK_VOID
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_VOID;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:94:7: ( 'void' ) // ruleBlockSingleAlt
        // SimpleC.g:94:9: 'void' // alt
        {
        [self matchString:@"void"]; 



        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_VOID" */

// $ANTLR start "K_ID"
- (void) mK_ID
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_ID;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:96:7: ( ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* ) // ruleBlockSingleAlt
        // SimpleC.g:96:11: ( 'a' .. 'z' | 'A' .. 'Z' | '_' ) ( 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' )* // alt
        {
        if ((([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||[input LA:1] == '_'||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
            [input consume];
        } else {
            ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException newException:nil stream:input];
            [self recover:mse];
            @throw mse;
        }


        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( ((LA1_0 >= '0' && LA1_0 <= '9')||(LA1_0 >= 'A' && LA1_0 <= 'Z')||LA1_0=='_'||(LA1_0 >= 'a' && LA1_0 <= 'z')) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // SimpleC.g: // alt
                    {
                    if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))||(([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||[input LA:1] == '_'||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
                        [input consume];
                    } else {
                        ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException newException:nil stream:input];
                        [self recover:mse];
                        @throw mse;
                    }


                    }
                    break;

                default :
                    goto loop1;
            }
        } while (YES);
        loop1: ;


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_ID" */

// $ANTLR start "K_INT"
- (void) mK_INT
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_INT;
        NSInteger _channel = ANTLRTokenChannelDefault;
        ANTLRCommonToken *anInt=nil;
        AMutableArray *list_anInt=nil; 
        // SimpleC.g:99:7: ( (anInt+= ( '0' .. '9' ) )+ ) // ruleBlockSingleAlt
        // SimpleC.g:99:9: (anInt+= ( '0' .. '9' ) )+ // alt
        {
        // SimpleC.g:99:14: (anInt+= ( '0' .. '9' ) )+ // positiveClosureBlock
        NSInteger cnt2 = 0;
        do {
            NSInteger alt2 = 2;
            NSInteger LA2_0 = [input LA:1];
            if ( ((LA2_0 >= '0' && LA2_0 <= '9')) ) {
                alt2=1;
            }


            switch (alt2) {
                case 1 : ;
                    // SimpleC.g:99:14: anInt+= ( '0' .. '9' ) // alt
                    {
                    anInt = [input LA:1];

                    if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))) {
                        [input consume];
                    } else {
                        ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException newException:nil stream:input];
                        mse.c = anInt;
                        [self recover:mse];
                        @throw mse;
                    }


                    }
                    break;

                default :
                    if ( cnt2 >= 1 )
                        goto loop2;
                    ANTLREarlyExitException *eee =
                        [ANTLREarlyExitException newException:input decisionNumber:2];
                    @throw eee;
            }
            cnt2++;
        } while (YES);
        loop2: ;


        NSLog(@"%@", list_anInt);


        }

        // token+rule list labels
        [list_anInt release];

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_INT" */

// $ANTLR start "K_LCURVE"
- (void) mK_LCURVE
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_LCURVE;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:102:10: ( '(' ) // ruleBlockSingleAlt
        // SimpleC.g:102:12: '(' // alt
        {
        [self matchChar:'(']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_LCURVE" */

// $ANTLR start "K_RCURVE"
- (void) mK_RCURVE
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_RCURVE;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:103:10: ( ')' ) // ruleBlockSingleAlt
        // SimpleC.g:103:12: ')' // alt
        {
        [self matchChar:')']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_RCURVE" */

// $ANTLR start "K_PLUS"
- (void) mK_PLUS
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_PLUS;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:104:8: ( '+' ) // ruleBlockSingleAlt
        // SimpleC.g:104:10: '+' // alt
        {
        [self matchChar:'+']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_PLUS" */

// $ANTLR start "K_COMMA"
- (void) mK_COMMA
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_COMMA;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:105:9: ( ',' ) // ruleBlockSingleAlt
        // SimpleC.g:105:11: ',' // alt
        {
        [self matchChar:',']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_COMMA" */

// $ANTLR start "K_SEMICOLON"
- (void) mK_SEMICOLON
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_SEMICOLON;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:106:13: ( ';' ) // ruleBlockSingleAlt
        // SimpleC.g:106:15: ';' // alt
        {
        [self matchChar:';']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_SEMICOLON" */

// $ANTLR start "K_LT"
- (void) mK_LT
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_LT;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:107:8: ( '<' ) // ruleBlockSingleAlt
        // SimpleC.g:107:10: '<' // alt
        {
        [self matchChar:'<']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_LT" */

// $ANTLR start "K_EQ"
- (void) mK_EQ
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_EQ;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:108:8: ( '=' ) // ruleBlockSingleAlt
        // SimpleC.g:108:10: '=' // alt
        {
        [self matchChar:'=']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_EQ" */

// $ANTLR start "K_EQEQ"
- (void) mK_EQEQ
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_EQEQ;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:109:8: ( '==' ) // ruleBlockSingleAlt
        // SimpleC.g:109:10: '==' // alt
        {
        [self matchString:@"=="]; 



        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_EQEQ" */

// $ANTLR start "K_LCURLY"
- (void) mK_LCURLY
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_LCURLY;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:110:10: ( '{' ) // ruleBlockSingleAlt
        // SimpleC.g:110:12: '{' // alt
        {
        [self matchChar:'{']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_LCURLY" */

// $ANTLR start "K_RCURLY"
- (void) mK_RCURLY
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = K_RCURLY;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:111:10: ( '}' ) // ruleBlockSingleAlt
        // SimpleC.g:111:12: '}' // alt
        {
        [self matchChar:'}']; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "K_RCURLY" */

// $ANTLR start "WS"
- (void) mWS
{
    //
    /* my ruleScopeSetUp */
    /* Terence's stuff */

    @try {
        NSInteger _type = WS;
        NSInteger _channel = ANTLRTokenChannelDefault;
        // SimpleC.g:113:5: ( ( ' ' | '\\t' | '\\r' | '\\n' )+ ) // ruleBlockSingleAlt
        // SimpleC.g:113:9: ( ' ' | '\\t' | '\\r' | '\\n' )+ // alt
        {
        // SimpleC.g:113:9: ( ' ' | '\\t' | '\\r' | '\\n' )+ // positiveClosureBlock
        NSInteger cnt3 = 0;
        do {
            NSInteger alt3 = 2;
            NSInteger LA3_0 = [input LA:1];
            if ( ((LA3_0 >= '\t' && LA3_0 <= '\n')||LA3_0=='\r'||LA3_0==' ') ) {
                alt3=1;
            }


            switch (alt3) {
                case 1 : ;
                    // SimpleC.g: // alt
                    {
                    if ((([input LA:1] >= '\t') && ([input LA:1] <= '\n'))||[input LA:1] == '\r'||[input LA:1] == ' ') {
                        [input consume];
                    } else {
                        ANTLRMismatchedSetException *mse = [ANTLRMismatchedSetException newException:nil stream:input];
                        [self recover:mse];
                        @throw mse;
                    }


                    }
                    break;

                default :
                    if ( cnt3 >= 1 )
                        goto loop3;
                    ANTLREarlyExitException *eee =
                        [ANTLREarlyExitException newException:input decisionNumber:3];
                    @throw eee;
            }
            cnt3++;
        } while (YES);
        loop3: ;


         _channel=HIDDEN; 


        }

        // token+rule list labels

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* Terence's stuff */

    }
    return;
}
/* $ANTLR end "WS" */

- (void) mTokens
{
    // SimpleC.g:1:8: ( K_FOR | K_CHAR | K_INT_TYPE | K_VOID | K_ID | K_INT | K_LCURVE | K_RCURVE | K_PLUS | K_COMMA | K_SEMICOLON | K_LT | K_EQ | K_EQEQ | K_LCURLY | K_RCURLY | WS ) //ruleblock
    NSInteger alt4=17;
    unichar charLA4 = [input LA:1];
    switch (charLA4) {
        case 'f': ;
            {
            NSInteger LA4_1 = [input LA:2];

            if ( (LA4_1=='o') ) {
                NSInteger LA4_17 = [input LA:3];

                if ( (LA4_17=='r') ) {
                    NSInteger LA4_23 = [input LA:4];

                    if ( ((LA4_23 >= '0' && LA4_23 <= '9')||(LA4_23 >= 'A' && LA4_23 <= 'Z')||LA4_23=='_'||(LA4_23 >= 'a' && LA4_23 <= 'z')) ) {
                        alt4=5;
                    }
                    else {
                        alt4 = 1;
                    }
                }
                else {
                    alt4 = 5;
                }
            }
            else {
                alt4 = 5;
            }
            }
            break;
        case 'c': ;
            {
            NSInteger LA4_2 = [input LA:2];

            if ( (LA4_2=='h') ) {
                NSInteger LA4_18 = [input LA:3];

                if ( (LA4_18=='a') ) {
                    NSInteger LA4_24 = [input LA:4];

                    if ( (LA4_24=='r') ) {
                        NSInteger LA4_28 = [input LA:5];

                        if ( ((LA4_28 >= '0' && LA4_28 <= '9')||(LA4_28 >= 'A' && LA4_28 <= 'Z')||LA4_28=='_'||(LA4_28 >= 'a' && LA4_28 <= 'z')) ) {
                            alt4=5;
                        }
                        else {
                            alt4 = 2;
                        }
                    }
                    else {
                        alt4 = 5;
                    }
                }
                else {
                    alt4 = 5;
                }
            }
            else {
                alt4 = 5;
            }
            }
            break;
        case 'i': ;
            {
            NSInteger LA4_3 = [input LA:2];

            if ( (LA4_3=='n') ) {
                NSInteger LA4_19 = [input LA:3];

                if ( (LA4_19=='t') ) {
                    NSInteger LA4_25 = [input LA:4];

                    if ( ((LA4_25 >= '0' && LA4_25 <= '9')||(LA4_25 >= 'A' && LA4_25 <= 'Z')||LA4_25=='_'||(LA4_25 >= 'a' && LA4_25 <= 'z')) ) {
                        alt4=5;
                    }
                    else {
                        alt4 = 3;
                    }
                }
                else {
                    alt4 = 5;
                }
            }
            else {
                alt4 = 5;
            }
            }
            break;
        case 'v': ;
            {
            NSInteger LA4_4 = [input LA:2];

            if ( (LA4_4=='o') ) {
                NSInteger LA4_20 = [input LA:3];

                if ( (LA4_20=='i') ) {
                    NSInteger LA4_26 = [input LA:4];

                    if ( (LA4_26=='d') ) {
                        NSInteger LA4_30 = [input LA:5];

                        if ( ((LA4_30 >= '0' && LA4_30 <= '9')||(LA4_30 >= 'A' && LA4_30 <= 'Z')||LA4_30=='_'||(LA4_30 >= 'a' && LA4_30 <= 'z')) ) {
                            alt4=5;
                        }
                        else {
                            alt4 = 4;
                        }
                    }
                    else {
                        alt4 = 5;
                    }
                }
                else {
                    alt4 = 5;
                }
            }
            else {
                alt4 = 5;
            }
            }
            break;
        case 'A': ;
        case 'B': ;
        case 'C': ;
        case 'D': ;
        case 'E': ;
        case 'F': ;
        case 'G': ;
        case 'H': ;
        case 'I': ;
        case 'J': ;
        case 'K': ;
        case 'L': ;
        case 'M': ;
        case 'N': ;
        case 'O': ;
        case 'P': ;
        case 'Q': ;
        case 'R': ;
        case 'S': ;
        case 'T': ;
        case 'U': ;
        case 'V': ;
        case 'W': ;
        case 'X': ;
        case 'Y': ;
        case 'Z': ;
        case '_': ;
        case 'a': ;
        case 'b': ;
        case 'd': ;
        case 'e': ;
        case 'g': ;
        case 'h': ;
        case 'j': ;
        case 'k': ;
        case 'l': ;
        case 'm': ;
        case 'n': ;
        case 'o': ;
        case 'p': ;
        case 'q': ;
        case 'r': ;
        case 's': ;
        case 't': ;
        case 'u': ;
        case 'w': ;
        case 'x': ;
        case 'y': ;
        case 'z': ;
            {
            alt4=5;
            }
            break;
        case '0': ;
        case '1': ;
        case '2': ;
        case '3': ;
        case '4': ;
        case '5': ;
        case '6': ;
        case '7': ;
        case '8': ;
        case '9': ;
            {
            alt4=6;
            }
            break;
        case '(': ;
            {
            alt4=7;
            }
            break;
        case ')': ;
            {
            alt4=8;
            }
            break;
        case '+': ;
            {
            alt4=9;
            }
            break;
        case ',': ;
            {
            alt4=10;
            }
            break;
        case ';': ;
            {
            alt4=11;
            }
            break;
        case '<': ;
            {
            alt4=12;
            }
            break;
        case '=': ;
            {
            NSInteger LA4_13 = [input LA:2];

            if ( (LA4_13=='=') ) {
                alt4=14;
            }
            else {
                alt4 = 13;
            }
            }
            break;
        case '{': ;
            {
            alt4=15;
            }
            break;
        case '}': ;
            {
            alt4=16;
            }
            break;
        case '\t': ;
        case '\n': ;
        case '\r': ;
        case ' ': ;
            {
            alt4=17;
            }
            break;

    default: ;
        ANTLRNoViableAltException *nvae = [ANTLRNoViableAltException newException:4 state:0 stream:input];
        nvae.c = charLA4;
        @throw nvae;

    }

    switch (alt4) {
        case 1 : ;
            // SimpleC.g:1:10: K_FOR // alt
            {
            [self mK_FOR]; 



            }
            break;
        case 2 : ;
            // SimpleC.g:1:16: K_CHAR // alt
            {
            [self mK_CHAR]; 



            }
            break;
        case 3 : ;
            // SimpleC.g:1:23: K_INT_TYPE // alt
            {
            [self mK_INT_TYPE]; 



            }
            break;
        case 4 : ;
            // SimpleC.g:1:34: K_VOID // alt
            {
            [self mK_VOID]; 



            }
            break;
        case 5 : ;
            // SimpleC.g:1:41: K_ID // alt
            {
            [self mK_ID]; 



            }
            break;
        case 6 : ;
            // SimpleC.g:1:46: K_INT // alt
            {
            [self mK_INT]; 



            }
            break;
        case 7 : ;
            // SimpleC.g:1:52: K_LCURVE // alt
            {
            [self mK_LCURVE]; 



            }
            break;
        case 8 : ;
            // SimpleC.g:1:61: K_RCURVE // alt
            {
            [self mK_RCURVE]; 



            }
            break;
        case 9 : ;
            // SimpleC.g:1:70: K_PLUS // alt
            {
            [self mK_PLUS]; 



            }
            break;
        case 10 : ;
            // SimpleC.g:1:77: K_COMMA // alt
            {
            [self mK_COMMA]; 



            }
            break;
        case 11 : ;
            // SimpleC.g:1:85: K_SEMICOLON // alt
            {
            [self mK_SEMICOLON]; 



            }
            break;
        case 12 : ;
            // SimpleC.g:1:97: K_LT // alt
            {
            [self mK_LT]; 



            }
            break;
        case 13 : ;
            // SimpleC.g:1:102: K_EQ // alt
            {
            [self mK_EQ]; 



            }
            break;
        case 14 : ;
            // SimpleC.g:1:107: K_EQEQ // alt
            {
            [self mK_EQEQ]; 



            }
            break;
        case 15 : ;
            // SimpleC.g:1:114: K_LCURLY // alt
            {
            [self mK_LCURLY]; 



            }
            break;
        case 16 : ;
            // SimpleC.g:1:123: K_RCURLY // alt
            {
            [self mK_RCURLY]; 



            }
            break;
        case 17 : ;
            // SimpleC.g:1:132: WS // alt
            {
            [self mWS]; 



            }
            break;

    }

}

@end /* end of SimpleCLexer implementation line 397 */