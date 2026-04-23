package okhttp3.internal.connection;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lokhttp3/internal/connection/AddressPolicy;", "", "minimumConcurrentCalls", "", "backoffDelayMillis", "", "backoffJitterMillis", "<init>", "(IJI)V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AddressPolicy {
    public final long backoffDelayMillis;
    public final int backoffJitterMillis;
    public final int minimumConcurrentCalls;

    public AddressPolicy() {
        this(0, 0L, 0, 7, null);
    }

    public AddressPolicy(int i, long j3, int i15) {
        this.minimumConcurrentCalls = i;
        this.backoffDelayMillis = j3;
        this.backoffJitterMillis = i15;
    }

    public /* synthetic */ AddressPolicy(int i, long j3, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? 0 : i, (i16 & 2) != 0 ? RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS : j3, (i16 & 4) != 0 ? 100 : i15);
    }
}
