# Facebook Provider for [SimpleAuth](https://github.com/SimpleAuth/SimpleAuth)

## Installation

Add `pod 'SimpleAuth-Facebook` to your `Podfile`.

## Configuration

The currently supported options are:

- `app_id`
- `permissions`

````objc
[SimpleAuth configuration][@"facebook"] = @{
	@"app_id" : @"APP_ID",
	@"permissions", @[ @"email", @"birthday", @"photos" ]
}
````

## Authentication

````objc
[SimpleAuth authorize:@"facebook" completion:^(id responseObject, NSHTTPURLResponse *response, NSError *error) {
    NSLog(@"%@", responseObject);
}];
````

