package okhttp3.sse;

import com.reddit.data.adapter.RailsJsonAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J,\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u0013"}, d2 = {"Lokhttp3/sse/EventSourceListener;", "", "<init>", "()V", "onOpen", "", "eventSource", "Lokhttp3/sse/EventSource;", "response", "Lokhttp3/Response;", "onEvent", "id", "", "type", "data", "onClosed", "onFailure", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME, "", "okhttp-sse"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class EventSourceListener {
    public void onClosed(@NotNull EventSource eventSource) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
    }

    public void onEvent(@NotNull EventSource eventSource, @Nullable String id5, @Nullable String type, @NotNull String data) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        Intrinsics.checkNotNullParameter(data, "data");
    }

    public void onFailure(@NotNull EventSource eventSource, @Nullable Throwable t2, @Nullable Response response) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
    }

    public void onOpen(@NotNull EventSource eventSource, @NotNull Response response) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        Intrinsics.checkNotNullParameter(response, "response");
    }
}
