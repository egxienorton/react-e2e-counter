C:\Users\USER\Desktop\sui-kiddie\react-e2e-counter\move\counter>
C:\Users\USER\Desktop\sui-kiddie\react-e2e-counter\move\counter>sui client publish --gas-budget 20000000
[Note]: Dependency sources are no longer verified automatically during publication and upgrade. You can pass the `--verify-deps` option if you would like to verify them as part of publication or upgrade.
INCLUDING DEPENDENCY Bridge
INCLUDING DEPENDENCY SuiSystem
INCLUDING DEPENDENCY Sui
INCLUDING DEPENDENCY MoveStdlib
BUILDING counter
Skipping dependency verification
Transaction Digest: AUaRgnPhsuBfibdkQFupawL6kVANcfkCtuDTydWsFdQ
╭──────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Data                                                                                   
          │
├──────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Sender: 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae                         
          │
│ Gas Owner: 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae                      
          │
│ Gas Budget: 20000000 MIST                                                                          
          │
│ Gas Price: 1000 MIST                                                                               
          │
│ Gas Payment:                                                                                       
          │
│  ┌──                                                                                               
          │
│  │ ID: 0xcc0955772107bd69fdd3fdb59b30a7b26b7f51d3d403e2af5a64675ee1505cf7                          
          │
│  │ Version: 349180507                                                                              
          │
│  │ Digest: DwkCExaSLWdL5WKmbFMseW2L1cTXiysJY3MFaFVnSiqF                                            
          │
│  └──                                                                                               
          │
│                                                                                                    
          │
│ Transaction Kind: Programmable                                                                     
          │
│ ╭──────────────────────────────────────────────────────────────────────────────────────────────────────────╮ │
│ │ Input Objects                                                                                    
        │ │
│ ├──────────────────────────────────────────────────────────────────────────────────────────────────────────┤ │
│ │ 0   Pure Arg: Type: address, Value: "0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae" │ │
│ ╰──────────────────────────────────────────────────────────────────────────────────────────────────────────╯ │
│ ╭─────────────────────────────────────────────────────────────────────────╮                        
          │
│ │ Commands                                                                │                        
          │
│ ├─────────────────────────────────────────────────────────────────────────┤                        
          │
│ │ 0  Publish:                                                             │                        
          │
│ │  ┌                                                                      │                        
          │
│ │  │ Dependencies:                                                        │                        
          │
│ │  │   0x0000000000000000000000000000000000000000000000000000000000000001 │                        
          │
│ │  │   0x0000000000000000000000000000000000000000000000000000000000000002 │                        
          │
│ │  └                                                                      │                        
          │
│ │                                                                         │                        
          │
│ │ 1  TransferObjects:                                                     │                        
          │
│ │  ┌                                                                      │                        
          │
│ │  │ Arguments:                                                           │                        
          │
│ │  │   Result 0                                                           │                        
          │
│ │  │ Address: Input  0                                                    │                        
          │
│ │  └                                                                      │                        
          │
│ ╰─────────────────────────────────────────────────────────────────────────╯                        
          │
│                                                                                                    
          │
│ Signatures:                                                                                        
          │
│    0Fu57qcnzBtwcv3Bwua20aVE4IJ0ASV5C0kEPsaNdSf9NaW7ecyXWfC9+yhgAqjxJHzciT5VySURe2bjFVWAAg==                  │
│                                                                                                    
          │
╰──────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Transaction Effects                                                                               │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Digest: AUaRgnPhsuBfibdkQFupawL6kVANcfkCtuDTydWsFdQ                                               │
│ Status: Success                                                                                   │
│ Executed Epoch: 847                                                                               │
│                                                                                                   │
│ Created Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0x6eae21c72278382245659c3c8435883402db709471e8780bfe280e521455d5ee                         │
│  │ Owner: Immutable                                                                               │
│  │ Version: 1                                                                                     │
│  │ Digest: EjzrQ7z7GiFmLCwFPXFapPHTYwKET5EhyzMRNWDorTN4                                           │
│  └──                                                                                              │
│  ┌──                                                                                              │
│  │ ID: 0x6fea1e3bf512ba20c48975bd4121f43823b10afcb6816c536d6214adea40ccc6                         │
│  │ Owner: Account Address ( 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae )  │
│  │ Version: 349180508                                                                             │
│  │ Digest: 51RVA5CQDFMocRKYaAdzAQyoK6hTCrXD78DCZoVwbH2C                                           │
│  └──                                                                                              │
│ Mutated Objects:                                                                                  │
│  ┌──                                                                                              │
│  │ ID: 0xcc0955772107bd69fdd3fdb59b30a7b26b7f51d3d403e2af5a64675ee1505cf7                         │
│  │ Owner: Account Address ( 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae )  │
│  │ Version: 349180508                                                                             │
│  │ Digest: 2T67UDszmH4b7SCmmHKVkQD29RwD5JZmf63cLqiMSQxt                                           │
│  └──                                                                                              │
│ Gas Object:                                                                                       │
│  ┌──                                                                                              │
│  │ ID: 0xcc0955772107bd69fdd3fdb59b30a7b26b7f51d3d403e2af5a64675ee1505cf7                         │
│  │ Owner: Account Address ( 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae )  │
│  │ Version: 349180508                                                                             │
│  │ Digest: 2T67UDszmH4b7SCmmHKVkQD29RwD5JZmf63cLqiMSQxt                                           │
│  └──                                                                                              │
│ Gas Cost Summary:                                                                                 │
│    Storage Cost: 8033200 MIST                                                                     │
│    Computation Cost: 1000000 MIST                                                                 │
│    Storage Rebate: 978120 MIST                                                                    │
│    Non-refundable Storage Fee: 9880 MIST                                                          │
│                                                                                                   │
│ Transaction Dependencies:                                                                         │
│    DKDn58MpTTi8RnzgtKRHsqFhW6QFFnzDHrD8io74RDaN                                                   │
│    Eo5mFY7r6nVSjifLcz1dfKRdHkGCxhSC3qYk12TPWMZP                                                   │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯
╭─────────────────────────────╮
│ No transaction block events │
╰─────────────────────────────╯

╭──────────────────────────────────────────────────────────────────────────────────────────────────╮ 
│ Object Changes                                                                                   │ 
├──────────────────────────────────────────────────────────────────────────────────────────────────┤
│ Created Objects:                                                                                 │ 
│  ┌──                                                                                             │ 
│  │ ObjectID: 0x6fea1e3bf512ba20c48975bd4121f43823b10afcb6816c536d6214adea40ccc6                  │ 
│  │ Sender: 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae                    │ 
│  │ Owner: Account Address ( 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae ) │ 
│  │ ObjectType: 0x2::package::UpgradeCap                                                          │ 
│  │ Version: 349180508                                                                            │
│  │ Digest: 51RVA5CQDFMocRKYaAdzAQyoK6hTCrXD78DCZoVwbH2C                                          │ 
│  └──                                                                                             │ 
│ Mutated Objects:                                                                                 │ 
│  ┌──                                                                                             │ 
│  │ ObjectID: 0xcc0955772107bd69fdd3fdb59b30a7b26b7f51d3d403e2af5a64675ee1505cf7                  │ 
│  │ Sender: 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae                    │ 
│  │ Owner: Account Address ( 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae ) │ 
│  │ ObjectType: 0x2::coin::Coin<0x2::sui::SUI>                                                    │ 
│  │ Version: 349180508                                                                            │ 
│  │ Digest: 2T67UDszmH4b7SCmmHKVkQD29RwD5JZmf63cLqiMSQxt                                          │ 
│  └──                                                                                             │ 
│ Published Objects:                                                                               │ 
│  ┌──                                                                                             │ 
│  │ PackageID: 0x6eae21c72278382245659c3c8435883402db709471e8780bfe280e521455d5ee                 │ 
│  │ Version: 1                                                                                    │
│  │ Digest: EjzrQ7z7GiFmLCwFPXFapPHTYwKET5EhyzMRNWDorTN4                                          │ 
│  │ Modules: counter                                                                              │ 
│  └──                                                                                             │ 
╰──────────────────────────────────────────────────────────────────────────────────────────────────╯ 
╭───────────────────────────────────────────────────────────────────────────────────────────────────╮
│ Balance Changes                                                                                   │
├───────────────────────────────────────────────────────────────────────────────────────────────────┤
│  ┌──                                                                                              │
│  │ Owner: Account Address ( 0xceeed71e1d53a7cc8a139a2cb1986080b499fa839ec47aa205b686a281ec6dae )  │
│  │ CoinType: 0x2::sui::SUI                                                                        │
│  │ Amount: -8055080                                                                               │
│  └──                                                                                              │
╰───────────────────────────────────────────────────────────────────────────────────────────────────╯