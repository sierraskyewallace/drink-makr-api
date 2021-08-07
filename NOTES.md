Backend:

1. Create and init git repo
2. Add notes and requirements ofr backend
3. Add gems - hirb, fastjsonapi
4. Create Drink model name:String has_many :liqours, :mixers, :garnishes
5. Create Drink controller w namespaced API v1 with just index for now
6. check that index works and json data(seeds) are appearing
7. Repeat for each model
8. Test associations 
9. Review requirements and videos to make sure backend is finished and working

///////////////////////

Drink 

name:string | description:string
has_many :liqours, :mixers, :garnishes

Liqour

name:string | drink_id:integer 
belongs_to :drink

Mixer

name:string | drink_id:integer
belongs_to :drink

Garnish

name:string | drink_id:integer
belongs_to :drink

/////////////////////////