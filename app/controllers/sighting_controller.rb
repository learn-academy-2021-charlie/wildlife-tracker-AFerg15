def index
    sightings = Sighting.where(date: params[:start_date]..params[:end_date])
    render json: sightings
  end