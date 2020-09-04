defmodule B do
  @on_load :on_load

  def on_load do
    IO.inspect(Application.get_application(__MODULE__))
    :ok
  end

  def b, do: :ok
end
