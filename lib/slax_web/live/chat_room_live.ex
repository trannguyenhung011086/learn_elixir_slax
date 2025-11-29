defmodule SlaxWeb.ChatRoomLive do
  use SlaxWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  @spec render(any()) :: Phoenix.LiveView.Rendered.t()
  def render(assigns) do
    ~H"""
    <Layouts.app flash={@flash} current_scope={nil}>
      <div class="flex items-center justify-center min-h-screen bg-gray-100">
        <div class="text-center">
          <h1 class="text-4xl font-bold text-gray-800 mb-4">Welcome to Slax Chat!</h1>
          <p class="text-gray-600">A real-time chat application built with Phoenix LiveView</p>
        </div>
      </div>
    </Layouts.app>
    """
  end
end
