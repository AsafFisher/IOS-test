[PFCloud callFunctionInBackground:@"hello" withParameters:@{} block:^(id object, NSError *error) {
        //NSLog(@"%@",object);
           // no need to free me - autoreleased  object returned.
        NSLog(@"%s",object);//give me the json txt in gibrish hebrew....
 }];
