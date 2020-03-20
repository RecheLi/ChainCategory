# ChainCategory
Objective-C通过block实现链式编程

##1.NSObject+Then
###eg: 
```
 NSObject *foo = [[[NSObject alloc]init]then:^(id  _Nonnull obj) {
     // next...
 }];
```
##2.UIXX+Chain
```
 UIView *v = UIView.new.ht_frame(CGRectMake(0, 0, 100, 100))
                       .ht_backgroundColor([UIColor cyanColor])
                       .ht_addToSuperView(self.view);
```
