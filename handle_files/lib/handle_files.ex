defmodule HandleFiles do
  def read(file) do
    case File.read(file) do
      {:ok, content} -> content
      {:error, error} -> format_error(error)
    end
  end

  defp format_error(error) do
    case error do
      :enoent -> "Arquivo inexistente"
      :eacces -> "Arquivo sem permissão"
      _ -> "Erro desconhecido"
    end
  end
end
