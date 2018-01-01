
# -------- Portfolio 1  -----------------
portfolio1 = Portfolio.find_by(name: 'Solera Hunger Game')
unless portfolio1.present?
  Portfolio.create({
    name: 'Solera Hunger Game',
    project_type: 'backend',
    website: nil,
    image_path: '/assets/portfolio/solera_hunger_game.png',
    thumbnail_path: '/assets/thumbnail/shg.png',
    description: "<p class='clearfix'> Making web service for mobile application and to manage data in admin panel. Admin panel done through Rails Library. (Active Admin Library) </p>",
    keywords: 'Ruby on Rails, PostgreSQL, Digital Ocean',
    description2: "",
    position: 1
  })
end

# -------- Portfolio 2  -----------------
portfolio2 = Portfolio.find_by(name: 'eTransit')
unless portfolio1.present?
  Portfolio.create({
    name: 'eTransit',
    project_type: 'backend',
    website: nil,
    image_path: '/assets/portfolio/eTransit.png',
    thumbnail_path: '/assets/thumbnail/etransit.png',
    description: "<p class='clearfix'> Making web service for mobile application and to manage data in admin panel. Admin panel done through Rails Library (Active Admin Library).  </p>",
    keywords: 'Ruby on Rails, PostgreSQL, Heroku',
    description2: "<p>eTransit offers to book cabs nearby your location for best fares.</p>",
    position: 2
  })
end

# -------- Portfolio 3  -----------------
portfolio3 = Portfolio.find_by(name: 'AppSolute Technology')
unless portfolio3.present?
  Portfolio.create({
    name: 'AppSolute Technology',
    project_type: 'frontend',
    website: 'http://www.apsolutetechnologies.com',
    image_path: '/assets/portfolio/app_solute_technology.png',
    thumbnail_path: '/assets/thumbnail/ast.png',
    description: "<p class='clearfix'> This is company website for AppSolute Technology. </p>",
    keywords: 'Ruby on Rails, PostgreSQL, Heroku',
    description2: "<p>Full Screen</p>",
    position: 3
  })
end

# -------- Portfolio 4 -----------------
portfolio4 = Portfolio.find_by(name: 'AppSolution Online')
unless portfolio4.present?
  Portfolio.create({
    name: 'AppSolution Online',
    project_type: 'frontend',
    website: nil,
    image_path: '/assets/portfolio/app_solution_online.png',
    thumbnail_path: '/assets/thumbnail/aso.png',
    description: "<p class='clearfix'> This is company website for AppSolution Online. </p>",
    keywords: 'Ruby on Rails, PostgreSQL, AWS',
    description2: "<p> Full Screen </p>",
    position: 4
  })
end

# -------- Portfolio 5  -----------------
portfolio5 = Portfolio.find_by(name: 'EMR - Medical Client Tracker')
unless portfolio5.present?
  Portfolio.create({
    name: 'EMR - Medical Client Tracker',
    project_type: 'frontend',
    website: nil,
    image_path: '/assets/portfolio/handywork.png',
    thumbnail_path: '/assets/thumbnail/ha.png',
    description: "<p class='clearfix'>EMR is a management solution designed for health practitioners. It's friendly, easy-to-use interface and user-friendly processes make it a positive addition to your practice.</p>",
    keywords: 'Ruby on Rails, MySQL, Digital Ocean',
    description2: "<p>Full Screen</p>",
    position: 5
  })
end

# -------- Portfolio 6  -----------------
portfolio6 = Portfolio.find_by(name: 'Select Home Warrany')
unless portfolio6.present?
  Portfolio.create({
    name: 'Select Home Warrany',
    project_type: 'frontend',
    website: 'https://selecthomewarranty.com/',
    image_path: '/assets/portfolio/selecthomewarranty.png',
    thumbnail_path: '/assets/thumbnail/shw.png',
    description: "<p class='clearfix'> As a homeowner, you never know when a heat or plumbing system, appliance, or garage door will break down. Repairing these systems requires time to look for a suitable repair technician and exorbitant repair costs. For a small service fee, you can have a local service technician repair your covered broken system or appliance on your schedule. Our network of contractors are ready to assist you. </p>",
    keywords: 'Ruby on Rails, PostgreSQL, Engine Yard (EY)',
    description2: "<p>Choosing a home warranty company is not an easy choice. There are many different home warranty plans out there. Select is your choice for a home warranty company.</p>",
    position: 6
  })
end

# -------- Portfolio 7  -----------------
portfolio7 = Portfolio.find_by(name: 'VA-Tracker')
unless portfolio7.present?
  Portfolio.create({
    name: 'VA-Tracker',
    project_type: 'frontend',
    website: 'http://va-tracker.herokuapp.com',
    image_path: '/assets/portfolio/va-tracker-1.png',
    thumbnail_path: '/assets/thumbnail/vt.png',
    description: "<p class='clearfix'>Va-Tracker is the application for storing information of Veteran. We can Add new information, sort the data and export to CSV and XLS.</p>",
    keywords: 'Ruby on Rails, PostgreSQL, Heroku',
    description2: "<p> Full Screen </p>",
    position: 7
  })
end


# -------- Portfolio 8 -----------------
portfolio8 = Portfolio.find_by(name: 'ZAETAE')
unless portfolio8.present?
  Portfolio.create({
    name: 'ZAETAE',
    project_type: 'frontend',
    website: 'http://www.zaetae.com',
    image_path: '/assets/portfolio/zaetae.png',
    thumbnail_path: '/assets/thumbnail/zaetae.png',
    description: "<p class='clearfix'>Take control of your healthcare with ZAETAE. Imagine a patient, who is also a consumer. All they want is to have options, and side-by-side comparisons in order to make smart healthcare decisions. We are dedicated to connecting patients with care providers and better healthcare experiences. Heatlhcare shopping made simple.</p>",
    keywords: 'Ruby on Rails, PostgreSQL, Heroku',
    description2: "<p>TAKE CONTROL OF YOUR HEALTHCARE WITH ZAETAE.</p>",
    position: 8
  })
end

# -------- Portfolio 9  -----------------
portfolio9 = Portfolio.find_by(name: 'HawkMatrix')
unless portfolio9.present?
  Portfolio.create({
    name: 'HawkMatrix',
    project_type: 'frontend',
    website: 'http://hawkmatrix.com',
    image_path: '/assets/portfolio/HawkMatrix.png',
    thumbnail_path: '/assets/thumbnail/hawkmatrix.png',
    description: "<p class='clearfix'>HawkMatrix is a platform that trains employees in cyber security. It sends out daily little 'stories', called concepts, that explain a basic or later advanced security concept. We will also work with security partners to extend the range of security fields to physical security, special cases, military etc. Once concepts have been conveyed the user is being prompted by short quizzers that ask questions about these concepts. The quizzes are always multiple choice and ideally very short to not interrupt the daily workflow of the user.</p>",
    keywords: 'Ruby on Rails, PostgreSQL',
    description2: "<p>Users then can answer these questions and receive points and badges in a reward system. If answered wrong, they receive the 'lesson/concept' again and a later change to answer this quiz. Goal is to move ALL employees in an organization to the highest possible 'badges' and increase the awareness for security relevant situations as well as create the mental framework to make connections from common situations in the daily work environment to their security relevant concept.</p>",
    position: 9
  })
end

