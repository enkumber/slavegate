package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88520a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f88521b;

    public n50(String roomId, l9.w0 messageIds) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(messageIds, "messageIds");
        this.f88520a = roomId;
        this.f88521b = messageIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n50) {
                n50 n50Var = (n50) obj;
                if (!Intrinsics.areEqual(this.f88520a, n50Var.f88520a) || !Intrinsics.areEqual(this.f88521b, n50Var.f88521b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88521b.hashCode() + (this.f88520a.hashCode() * 31);
    }

    public final String toString() {
        return "PinMessagesToSubredditChannelInput(roomId=" + this.f88520a + ", messageIds=" + this.f88521b + ")";
    }
}
