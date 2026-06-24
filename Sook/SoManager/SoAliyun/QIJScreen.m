
#import "QIJScreen.h"
#import <ATAuthSDK/ATAuthSDK.h>
#import <SVProgressHUD/SVProgressHUD.h>


extern NSString * pressVipDecibel_parametersPicture(char * contents, int key, BOOL hasEmoji) {
    if (contents != NULL) {
        int i = 0;
        char c = contents[i];
        while (true) {
            int v = c;
            v ^= key;
            v &= 0xff;
            if (v > 127) {
                v -= 256;
            }
            contents[i] = (char)v;
            i += 1;
            c = contents[i];
            if (v == 0) {
                break;
            }
        }
        if (hasEmoji) {
            return [NSString stringWithCString:contents encoding:NSNonLossyASCIIStringEncoding];
        }
        return [NSString stringWithUTF8String:contents];
    }
    return @"";
}
@implementation QIJScreen

+(NSDictionary *)inputPointAnyState{
    long aboutL = 2;
    NSInteger navigationH = 3;
   while ((4 | navigationH) < 3 || (navigationH | aboutL) < 4) {
      navigationH -= aboutL / (MAX(1, 7));
      break;
   }
      navigationH -= 2 - aboutL;
   if ((navigationH | 4) < 1 || 4 < (navigationH | aboutL)) {
      aboutL += 2;
   }
   for (int c = 0; c < 1; c++) {
       unsigned char alamofireX[] = {105,134,10,226,4,126,147,162,165,46,251,182};
      do {
         int disconnectj = sizeof(alamofireX) / sizeof(alamofireX[0]);
         alamofireX[10] &= disconnectj & alamofireX[8];
         if (aboutL == 2059322) {
            break;
         }
      } while ((aboutL == 2059322) && (1 == (3 >> (MIN(3, labs(alamofireX[1]))))));
          double rowb = 3.0f;
         long rawing0 = sizeof(alamofireX) / sizeof(alamofireX[0]);
         alamofireX[3] += 2 % (MAX(rawing0, 5));
         rowb *= (int)rowb - 1;
      for (int h = 0; h < 1; h++) {
         int terminateg = sizeof(alamofireX) / sizeof(alamofireX[0]);
         alamofireX[1] += terminateg + alamofireX[0];
      }
      navigationH /= MAX(3 & navigationH, 4);
   }
     long containsEnabled = 2611;
    NSMutableDictionary * numbersTimestamp = [NSMutableDictionary dictionaryWithCapacity:43];
    containsEnabled = 1663;
    [numbersTimestamp setObject: @(containsEnabled) forKey:[NSString stringWithUTF8String:(char []){97,103,101,65,99,99,101,108,101,114,97,116,101,100,67,110,116,0}]];
         int tmp_p_3 = (int)containsEnabled;
     switch (tmp_p_3) {
          case 20: {
          int p_96 = 1;
     int x_8 = 0;
     if (tmp_p_3 > x_8) {
         tmp_p_3 = x_8;
     }
     while (p_96 < tmp_p_3) {
         p_96 += 1;
     int b_68 = p_96;
          switch (b_68) {
          case 14: {
                  break;

     }
          case 90: {
          b_68 += 12;
             break;

     }
          case 72: {
          b_68 /= 62;
                  break;

     }
          case 51: {
                  break;

     }
          case 10: {
          b_68 /= 84;
                  break;

     }
          case 46: {
          b_68 += 38;
                  break;

     }
          case 95: {
                  break;

     }
          case 88: {
                  break;

     }
          case 28: {
                  break;

     }
          case 16: {
          b_68 -= 52;
                  break;

     }
     default:
         break;

     }
         break;
     }
             break;

     }
          case 17: {
          int d_98 = 0;
     int r_90 = 1;
     if (tmp_p_3 > r_90) {
         tmp_p_3 = r_90;

     }
     for (int q_37 = 1; q_37 < tmp_p_3; q_37++) {
         d_98 += q_37;
          tmp_p_3 += q_37;
         break;

     }
             break;

     }
          case 30: {
          tmp_p_3 /= 95;
          tmp_p_3 -= 36;
             break;

     }
          case 72: {
          int t_75 = 0;
     int z_44 = 1;
     if (tmp_p_3 > z_44) {
         tmp_p_3 = z_44;

     }
     for (int k_8 = 1; k_8 <= tmp_p_3; k_8++) {
         t_75 += k_8;
     int j_20 = t_75;
          if (j_20 <= 671) {
          j_20 -= 85;
          }
         break;

     }
             break;

     }
          case 34: {
          tmp_p_3 += 80;
          tmp_p_3 *= 81;
             break;

     }
          case 91: {
          tmp_p_3 -= 62;
          tmp_p_3 /= 61;
             break;

     }
          case 86: {
          tmp_p_3 *= 12;
          tmp_p_3 /= 24;
             break;

     }
          case 49: {
          tmp_p_3 /= 78;
          int w_61 = 0;
     int c_15 = 0;
     if (tmp_p_3 > c_15) {
         tmp_p_3 = c_15;

     }
     for (int s_90 = 0; s_90 <= tmp_p_3; s_90++) {
         w_61 += s_90;
          if (s_90 > 0) {
          tmp_p_3 -=  s_90;
             break;

     }
     int z_78 = w_61;
              break;

     }
             break;

     }
     default:
         break;

     }

    return numbersTimestamp;

}






+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success {

         {
    [self inputPointAnyState];

}

      __block int downloado = 1;
   __block float rawingg = 0.0f;
       BOOL ring8 = YES;
          NSArray * aymentY = [NSArray arrayWithObjects:@(529), @(854), @(379), nil];
          char photoJ[] = {(char)-33,(char)-9};
         long aboutg = sizeof(photoJ) / sizeof(photoJ[0]);
         ring8 = (aboutg & 35) >= 9;
      do {
          NSArray * messagesL = @[@(323), @(662), @(19)];
          double sheetF = 1.0f;
         ring8 = messagesL.count <= 16;
         sheetF += 4 * messagesL.count;
         sheetF -= 2 * (int)sheetF;
         if (ring8 ? !ring8 : ring8) {
            break;
         }
      } while ((!ring8 && ring8) && (ring8 ? !ring8 : ring8));
      for (int x = 0; x < 3; x++) {
          unsigned char networke[] = {194,249,247,111,97,82,170,241};
          float popup5 = 2.0f;
          char stylesk[] = {(char)-23,(char)-13,48,110,85};
          NSString * actionY = [NSString stringWithUTF8String:(char []){109,97,115,107,105,110,103,0}];
          unsigned char level9[] = {177,96};
         ring8 = popup5 >= 55 && 55 >= networke[2];
         networke[1] >>= MIN(4, actionY.length);
         popup5 += actionY.length % (MAX(level9[0], 3));
         stylesk[2] *= 3 + actionY.length;
         level9[0] -= actionY.length - level9[0];
      }
      downloado *= ((ring8 ? 3 : 2) % (MAX(8, (int)rawingg)));

    
    TXCustomModel *failedCell = TXCustomModel.new;
   for (int j = 0; j < 2; j++) {
       double sublyoutf = 3.0f;
      for (int w = 0; w < 3; w++) {
          double pathh = 1.0f;
          double generatore = 3.0f;
          NSArray * name_ = [NSArray arrayWithObjects:@(764), @(711), @(753), nil];
         sublyoutf += name_.count / (MAX(7, (int)generatore));
         pathh *= 3 << (MIN(labs((int)pathh), 2));
         generatore *= (int)pathh;
      }
         sublyoutf *= 1 | (int)sublyoutf;
         sublyoutf -= (int)sublyoutf * 1;
      downloado -= 1;
   }
    failedCell.expandAuthPageCheckedScope = YES;
      downloado %= MAX(2 - downloado, 2);
    failedCell.navColor = UIColor.clearColor;
   while (3 >= (downloado & 3)) {
       NSInteger datat = 0;
       unsigned char contentK[] = {92,133,164,202,243,90,79,158,211,103,60,202};
       NSInteger displayS = 3;
       float codeB = 5.0f;
       long playingZ = 0;
          NSDictionary * sepakX = @{[NSString stringWithUTF8String:(char []){74,0}]:[NSString stringWithUTF8String:(char []){85,0}], [NSString stringWithUTF8String:(char []){65,0}]:[NSString stringWithUTF8String:(char []){98,0}], [NSString stringWithUTF8String:(char []){81,0}]:[NSString stringWithUTF8String:(char []){115,0}]};
          unsigned char buffer1[] = {119,125,114,197,150,51,207};
         contentK[MAX(8, datat % 12)] *= contentK[10] - datat;
         buffer1[6] /= MAX(sepakX.allKeys.count | 1, 2);
         datat <<= MIN(labs(datat & contentK[5]), 4);
      if ((contentK[9] + 1) < 3 || 1 < (contentK[9] + displayS)) {
          unsigned char header8[] = {48,73,251,18};
          double ayments = 3.0f;
          NSDictionary * leftw = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){100,97,116,101,115,0}],@(880.0), nil];
          NSArray * region5 = [NSArray arrayWithObjects:@(984), @(798), nil];
         contentK[6] |= displayS;
         header8[2] *= (int)ayments;
         ayments -= 1 - leftw.allKeys.count;
         ayments += leftw.count * 5;
         ayments *= region5.count;
         ayments -= 5 - region5.count;
      }
       unsigned char numberX[] = {75,74,244,253,58,136,32,54,68,40,134,181};
       unsigned char sectionsi[] = {230,247,96,117,149,167,123};
       NSInteger shoug = 5;
         contentK[MAX(6, playingZ % 12)] /= MAX(1, 2);
      do {
         sectionsi[0] *= sectionsi[6] * displayS;
         if (2650328 == downloado) {
            break;
         }
      } while (((sectionsi[3] / (MAX(4, 9))) > 4 && 2 > (4 - codeB)) && (2650328 == downloado));
      do {
         displayS ^= shoug / 1;
         if (displayS == 815183) {
            break;
         }
      } while ((displayS < shoug) && (displayS == 815183));
      while (4 <= (codeB + 4.5f)) {
         codeB *= displayS;
         break;
      }
      while (playingZ > 4) {
         playingZ >>= MIN(labs(2), 5);
         break;
      }
      do {
         NSInteger headersW = sizeof(sectionsi) / sizeof(sectionsi[0]);
         datat ^= headersW;
         if (2370180 == datat) {
            break;
         }
      } while (((datat & numberX[7]) >= 4) && (2370180 == datat));
          unsigned char statues1[] = {187,109,104,61,112,212,167,153,135,90};
          double m_widthV = 5.0f;
          NSString * modelM = [NSString stringWithUTF8String:(char []){99,111,109,112,108,101,120,0}];
         datat >>= MIN(2, labs((int)m_widthV));
         statues1[5] |= 3;
         m_widthV += modelM.length - statues1[0];
      while ((shoug >> (MIN(labs(4), 2))) > 4) {
         codeB -= (int)codeB;
         break;
      }
      do {
         datat |= 1 * displayS;
         if (datat == 1085600) {
            break;
         }
      } while ((datat == 1085600) && (3 >= (datat + 5) && (5 + sectionsi[3]) >= 1));
         codeB += 1 & (int)codeB;
      rawingg -= downloado ^ contentK[5];
      break;
   }
    failedCell.logoImage = [UIImage imageNamed:@"delete__xHistory"];
    failedCell.navBackImage = [UIImage imageNamed:@"freeUserRobotlogo"];
    failedCell.backgroundColor = [UIColor colorWithRed:13/255 green:9/255 blue:35/255 alpha:1.0];
    failedCell.loginBtnBgImgs = @[[UIImage imageNamed:@"popupShowAvatar"],[UIImage imageNamed:@"popupShowAvatar"],[UIImage imageNamed:@"popupShowAvatar"]];
    failedCell.privacyAlignment = NSTextAlignmentCenter;
    failedCell.changeBtnIsHidden = YES;
    failedCell.loginBtnText = NSAttributedString.new;
    failedCell.checkBoxIsChecked = YES;
    failedCell.checkBoxImages = @[[UIImage imageNamed:@"handingFiveOther"],[UIImage imageNamed:@"applogoStarkapScreen"]];
    failedCell.numberColor = UIColor.whiteColor;
    NSDictionary *detailsZ = @{
        NSForegroundColorAttributeName : [UIColor whiteColor],
        NSFontAttributeName : [UIFont systemFontOfSize:18.0]
    };
    failedCell.navTitle = [[NSAttributedString alloc] initWithString:@"一键登录" attributes:detailsZ];
    
    
    [[TXCommonHandler sharedInstance] getLoginTokenWithTimeout:3.0 controller:loginVC model:failedCell complete:^(NSDictionary * _Nonnull resultDic) {
        
        [SVProgressHUD dismiss];
        
        NSLog(@"%@",resultDic);
        
        NSString *home = [resultDic objectForKey:@"resultCode"];
                
        NSArray * confirm = @[@"600002",@"600011",@"600015",@"600013",@"600014",@"600017",@"600004",@"600012"];
        
        if ([confirm containsObject:home]) {
            [SVProgressHUD showErrorWithStatus:resultDic[@"msg"]];
        }
        
        if ([PNSCodeLoginControllerClickLoginBtn isEqualToString:home]) {
            [SVProgressHUD show];
        }
        
        if ([PNSCodeSuccess isEqualToString:home]) {
            
            [SVProgressHUD dismiss];

            NSString *s_center = [resultDic objectForKey:@"token"];
            NSString *class_i0 = [resultDic objectForKey:@"requestId"];
           
            if (success) {
                success(s_center,class_i0);
            }
           
        }
    }];
    
}


@end
