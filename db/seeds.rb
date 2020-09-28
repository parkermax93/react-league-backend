# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Lane.create(name: 'Top')
Lane.create(name: 'Jungle')
Lane.create(name: 'Mid')
Lane.create(name: 'ADC')
Lane.create(name: 'Support')

Character.create(name: 'Aatrox', lane_id: '1', image_url: 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt570145160dd39dca/5db05fa8347d1c6baa57be25/RiotX_ChampionList_aatrox.jpg?quality=90&width=250', description: 'Testing!')
Character.create(name: 'Ahri', lane_id: '3', image_url: 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt1259276b6d1efa78/5db05fa86e8b0c6d038c5ca2/RiotX_ChampionList_ahri.jpg?quality=90&width=250', description: 'Testing Again!')
Character.create(name: 'Akali', lane_id: '3', image_url: 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt80ff58fe809777ff/5db05fa8adc8656c7d24e7d6/RiotX_ChampionList_akali.jpg?quality=90&width=250', description: 'Testing Again!!')
Character.create(name: 'Alistar', lane_id: '5', image_url: 'https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/blt3b366925d2fd8fdb/5db05fa856458c6b3fc1750b/RiotX_ChampionList_alistar.jpg?quality=90&width=250', description: 'Testing Again!!!')