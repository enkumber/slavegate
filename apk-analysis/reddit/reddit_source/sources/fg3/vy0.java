package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class vy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89641b;

    public vy0(String targetUserId, String channelId) {
        Intrinsics.checkNotNullParameter(targetUserId, "targetUserId");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f89640a = targetUserId;
        this.f89641b = channelId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy0)) {
            return false;
        }
        vy0 vy0Var = (vy0) obj;
        if (Intrinsics.areEqual(this.f89640a, vy0Var.f89640a) && Intrinsics.areEqual(this.f89641b, vy0Var.f89641b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89641b.hashCode() + (this.f89640a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UnbanChatChannelUserInput(targetUserId=", this.f89640a, ", channelId=", this.f89641b, ")");
    }
}
