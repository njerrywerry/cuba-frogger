require "cuba"

Cuba.define do
  on root do
    res.write("
    <html>
     <body>
      <h1>Hey There!</h1>
     </body>
    </html>
    ")
  end
end
