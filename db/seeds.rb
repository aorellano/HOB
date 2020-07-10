# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(title: "Dad Hat",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        100% cotton. Peach-washed Cotton. Unstructured. Low-profile. Six-panel. Pre-curved Visor.
        Sewn Eyelets. Cloth Strap. Tri-glide Buckle Closure.
        </p>},
    image_url: 'datHat.jpg',
    price: 18.00,
    stock: 23)

Product.create(title: "Men's Muscle Tank",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        100% Cotton. Sideseamed. Retail fit.
        </p>},
    image_url: 'mensMuscleTank.jpg',
    price: 16.00,
    stock: 11)  

Product.create(title: "Men's Performance Long-Sleeve",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        100% polyester interlock. Dry-wicking technology. UV protection performance. Retail fit.
        </p>},
    image_url: 'mensPerformanceLong-Sleeve.jpg',
    price: 25.00,
    stock: 0) 

Product.create(title: "Men's Tee",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        100% Cotton. Retail fit. Shoulder taping. Sideseamed.
        </p>},
    image_url: 'mensTee.jpg',
    price: 20.00,
    stock: 10) 

Product.create(title: "Mesh Snapback",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        47% Cotton / 25% Polyester / 28% Nylon. Structured five-panel high-profile.
        3 1/2 crown. Flat bill. Trucker mesh back. Snapback closure.
        </p>},
    image_url: 'meshSnapback.jpg',
    price: 20.00,
    stock: 5)
    
Product.create(title: "Trucker Hat",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        47% Cotton / 25% Polyester / 28% Nylon. Structured five-panel high-profile.
        3 1/2 crown. Flat bill. Trucker mesh back. Snapback closure.
        </p>},
    image_url: 'truckerHat.jpg',
    price: 20.00,
    stock: 1) 

Product.create(title: "Women's Tee",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        60% combed ringspun cotton/ 40% polyester lightweight jersey. Retail fit.
        </p>},
    image_url: 'womensTee.jpg',
    price: 20.00,
    stock: 8) 

Product.create(title: "#VegasStrong Buttons",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        2.75 x 1.75 Durable Steel-Pin Back.
        </p>},
    image_url: 'vegasStrongButtons.jpg',
    price: 3.00,
    stock: 50)
    
Product.create(title: "Active Mesh Shorts",
    description:
        %{<p>
        <em>Vegas Strong Edition: </em>
        100% of all profits will be donated to Route 91 victims and organizations that 
        conduct research against gun violence. Beneficiaries to change on a monthly basis 
        from person to organization.
        Inner Lining.
        </p>},
    image_url: 'activeMeshShortse.jpg',
    price: 25.00,
    stock: 3) 

Product.create(title: "Agility Bermuda Shorts",
    description:
        %{<p>
        This pair of simple yet chic bermuda active shorts accentuates the natural form 
        of your body while adding support with the high-waist band feature 
        (also comes with discreet pocket).
        85% polyester, 15% spandex. Tummy control. Moisture wicking. Four-way stretch.
        </p>},
    image_url: 'agilityBermudaShorts.jpg',
    price: 35.00,
    stock: 8)
    
    Product.create(title: "Agility Leggings",
    description:
        %{<p>
        This supersleek pair of leggings comes with two vertically-zippered pockets on the 
        front as well as strategic and flattering seamlines. Constructed using certified 
        recycled polyester.
        80% recycled polyester, 20% spandex. Tummy control. Moisture-wicking. Four-way stretch.
        </p>},
    image_url: 'agilityLeggings.jpg',
    price: 40.00,
    stock: 4)

Product.create(title: "Agility Set(Leggings)",
    description:
        %{<p>
        A simple yet chic activewear set. While the sports bra cuts a sleek racer design 
        on the back and a round neckline with zippered front, the bermuda shorts accentuates
        the natural form of your body while adding support with the high-waist band feature 
        (also comes with discreet pocket).
        Sports Bra. 80% recycled polyester, 20% spandex. Removable bra pads. Moisture-wicking. 
        Four-way stretch. Leggings. 80% recycled polyester, 20% spandex. Tummy control. 
        Moisture-wicking. Four-way stretch.
        </p>},
    image_url: 'agilitySetLeggings.jpg',
    price: 65.00,
    stock: 9)  

Product.create(title: "Agility Set(Shorts)",
    description:
        %{<p>
        A simple yet chic activewear set. While the sports bra cuts a sleek racer design on 
        the back and a round neckline with zippered front, the bermuda shorts accentuates 
        the natural form of your body while adding support with the high-waist band feature 
        (also comes with discreet pocket).
        Sports Bra. 80% recycled polyester, 20% spandex. Removable bra pads. Moisture-wicking. 
        Four-way stretch. Leggings. 80% recycled polyester, 20% spandex. Tummy control. 
        Moisture-wicking. Four-way stretch.
        </p>},
    image_url: 'agilitySetShorts.jpg',
    price: 60.00,
    stock: 9) 

Product.create(title: "Agility Shorts",
    description:
        %{<p>
        Take these shorts out to the gym or to a hiking trail. The adjustable inner 
        drawstring allows for a clean look while providing flexibility around the waist.
        73% nylon, 17% polyester, 10% spandex. Perforated Elastic Waistband W/
        Notched Edges. Unlined.
        </p>},
    image_url: 'agilityShorts.jpg',
    price: 28.00,
    stock: 3) 

Product.create(title: "Agility Sports Bra",
    description:
        %{<p>
        Made from recycled polyester, this eco-conscious sports bra cuts a sleek racer 
        design on the back and a round neckline with zippered front.
        80% recycled polyester, 20% spandex. Removable bra pads. Moisture-wicking. Four-way stretch.
        </p>},
    image_url: 'agilitySportsBra.jpg',
    price: 30.00,
    stock: 10)
    
Product.create(title: "Apex Tank",
    description:
        %{<p>
        This essential tank top not only feels luxurious on your skin, but also comes 
        equipped with a pocket on the front, just under the sleek seamline.
        95% breathable Supima® cotton, 5% spandex. Four-way stretch. Front pocket.
        </p>},
    image_url: 'apexTee.jpg',
    price: 25.00,
    stock: 3) 

Product.create(title: "BARZ Tee",
    description:
        %{<p>
        A heathered t-shirt featuring a crew neck, short sleeves and designed with superior 
        Airlume combed and ring-spun cotton (CVC).
        100% Chief Value Cotton (CVC). Side-seamed. Retail fit. Shoulder taping.
        </p>},
    image_url: 'barzTee.jpg',
    price: 22.00,
    stock: 36) 

Product.create(title: "Beanie",
    description:
        %{<p>
        The Flexfit Heavyweight Knit Cap is designed to keep you warm. These beanies are 
        one-size-fits-all, so they fit anyone lucky enough to find this in their hands 
        during chilly seasons.
        100% Hypoallergenic Acrylic. Size: OSFA. Length: 8 1/2
        </p>},
    image_url: 'beanie.jpg',
    price: 15.00,
    stock: 10)
    
Product.create(title: "BREATHE Leggings",
    description:
        %{<p>
        Crafted using premium polyester-spandex fabric, this set allows you to experience 
        an ultra-comfortable workout.
        73% Polyester, 27% Spandex. Breathable mesh - legging side-seams. Side pockets. 
        Tummy control. Moisture wicking. Four-way stretch. Model is 5'2 with a 
        26 Waist and 35 Hips wearing a size Small. Model is 5'2 with a 26 Waist and 35 
        Hips wearing a size Small.
        </p>},
    image_url: 'breatheLeggings.jpg',
    price: 40.00,
    stock: 95) 

Product.create(title: "BREATHE Set",
    description:
        %{<p>
        Crafted using premium polyester-spandex fabric, this set allows you to experience 
        an ultra-comfortable workout.
        73% Polyester, 27% Spandex. Breathable mesh - legging side-seams. Side pockets. 
        Tummy control. Moisture wicking. Four-way stretch. Model is 5'2 with a 
        26 Waist and 35 Hips wearing a size Small. Model is 5'2 with a 26 Waist and 35 
        Hips wearing a size Small.
        </p>},
    image_url: 'breathSet.jpg',
    price: 65.00,
    stock: 96)
    
Product.create(title: "BREATHE Sports Bra",
    description:
        %{<p>
        Crafted using premium polyester-spandex fabric, this set allows you to experience 
        an ultra-comfortable workout.
        73% Polyester, 27% Spandex. Breathable mesh - legging side-seams. Side pockets. 
        Tummy control. Moisture wicking. Four-way stretch. Model is 5'2 with a 
        26 Waist and 35 Hips wearing a size Small. Model is 5'2 with a 26 Waist and 35 
        Hips wearing a size Small. 
        </p>},
    image_url: 'breathSportsBra.jpg',
    price: 30.00,
    stock: 94) 
