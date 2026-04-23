package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ie0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87980a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87981b;

    public ie0(String roomId, String inviteEventId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(inviteEventId, "inviteEventId");
        this.f87980a = roomId;
        this.f87981b = inviteEventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie0)) {
            return false;
        }
        ie0 ie0Var = (ie0) obj;
        if (Intrinsics.areEqual(this.f87980a, ie0Var.f87980a) && Intrinsics.areEqual(this.f87981b, ie0Var.f87981b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87981b.hashCode() + (this.f87980a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("RetractChatChannelUserRoleInput(roomId=", this.f87980a, ", inviteEventId=", this.f87981b, ")");
    }
}
