require "cuba"
require "mote"
require "mote/render"

Cuba.plugin(Mote::Render)

Cuba.define do
  on root do
    res.write("
    <html>
     <body>
      <h1>Hey There!</h1>
      <h2>NJERRY WERRY</h2>
     </body>
    </html>
    ")
  end
end
