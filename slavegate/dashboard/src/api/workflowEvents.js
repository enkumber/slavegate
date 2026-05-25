function workflowWsUrl() {
    const apiBase = import.meta.env.VITE_API_URL ?? "http://localhost:3000/api";
    const url = new URL(apiBase, window.location.origin);
    url.protocol = url.protocol === "https:" ? "wss:" : "ws:";
    url.pathname = "/ws-dashboard";
    url.search = "";
    return url.toString();
}
export function subscribeWorkflowEvents(onEvent, onConnectionChange) {
    let socket = null;
    let stopped = false;
    let reconnectTimer = null;
    const connect = () => {
        if (stopped)
            return;
        const token = localStorage.getItem("access_token");
        socket = token
            ? new WebSocket(workflowWsUrl(), ["workflow-events", `bearer.${token}`])
            : new WebSocket(workflowWsUrl());
        socket.onopen = () => onConnectionChange?.(true);
        socket.onmessage = (message) => {
            try {
                const event = JSON.parse(message.data);
                if (event.type === "workflow_event")
                    onEvent(event);
            }
            catch {
                // Ignore malformed stream messages; REST polling remains authoritative.
            }
        };
        socket.onclose = () => {
            onConnectionChange?.(false);
            if (!stopped)
                reconnectTimer = window.setTimeout(connect, 3000);
        };
        socket.onerror = () => {
            socket?.close();
        };
    };
    connect();
    return () => {
        stopped = true;
        if (reconnectTimer !== null)
            window.clearTimeout(reconnectTimer);
        socket?.close();
    };
}
