export type WorkflowEventName =
  | "queued"
  | "started"
  | "completed"
  | "failed"
  | "cancelled"
  | "checkpoint_updated"
  | "dispatch_accepted"
  | "dispatch_queued"
  | "dispatch_running"
  | "task_running"
  | "task_completed"
  | "task_failed"
  | "workflow_started"
  | "workflow_status"
  | "workflow_completed"
  | "workflow_failed"
  | "step_started"
  | "step_completed"
  | "step_failed"
  | "batch_started"
  | "batch_completed"
  | "batch_failed"
  | "recovery_started"
  | "recovery_succeeded"
  | "recovery_failed"
  | "recovery_attempt"
  | "recovery_result";

export interface WorkflowEvent {
  type: "workflow_event";
  eventId: string;
  eventType: WorkflowEventName;
  occurredAt: string;
  timestamp: string;
  source: string;
  event: WorkflowEventName;
  workflowId?: string;
  taskId?: string;
  agencyWorkflowRunId?: string;
  clientId?: string;
  accountId?: string;
  deviceId?: string;
  mode?: "edge" | "server";
  status?: string;
  currentStep?: number;
  stepIndex?: number;
  stepId?: string;
  totalSteps?: number;
  message?: string;
  errorCode?: string;
  error?: string;
  counters?: Record<string, unknown>;
  details?: Record<string, unknown>;
}

function workflowWsUrl(): string {
  const apiBase = import.meta.env.VITE_API_URL ?? "http://localhost:3000/api";
  const url = new URL(apiBase, window.location.origin);
  url.protocol = url.protocol === "https:" ? "wss:" : "ws:";
  url.pathname = "/ws-dashboard";
  url.search = "";
  return url.toString();
}

export function subscribeWorkflowEvents(
  onEvent: (event: WorkflowEvent) => void,
  onConnectionChange?: (connected: boolean) => void,
): () => void {
  let socket: WebSocket | null = null;
  let stopped = false;
  let reconnectTimer: number | null = null;

  const connect = () => {
    if (stopped) return;
    const token = localStorage.getItem("access_token");
    socket = token
      ? new WebSocket(workflowWsUrl(), ["workflow-events", `bearer.${token}`])
      : new WebSocket(workflowWsUrl());

    socket.onopen = () => onConnectionChange?.(true);
    socket.onmessage = (message) => {
      try {
        const event = JSON.parse(message.data as string) as WorkflowEvent;
        if (event.type === "workflow_event") onEvent(event);
      } catch {
        // Ignore malformed stream messages; REST polling remains authoritative.
      }
    };
    socket.onclose = () => {
      onConnectionChange?.(false);
      if (!stopped) reconnectTimer = window.setTimeout(connect, 3000);
    };
    socket.onerror = () => {
      socket?.close();
    };
  };

  connect();

  return () => {
    stopped = true;
    if (reconnectTimer !== null) window.clearTimeout(reconnectTimer);
    socket?.close();
  };
}
