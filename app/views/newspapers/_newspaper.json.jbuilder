json.extract! newspaper, :id, :encabezado, :cuerpo, :link, :tipo, :created_at, :updated_at
json.url newspaper_url(newspaper, format: :json)
