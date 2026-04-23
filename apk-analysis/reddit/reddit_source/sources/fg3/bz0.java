package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class bz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87258a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87259b;

    public bz0(String userId, String subredditId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f87258a = userId;
        this.f87259b = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz0)) {
            return false;
        }
        bz0 bz0Var = (bz0) obj;
        if (Intrinsics.areEqual(this.f87258a, bz0Var.f87258a) && Intrinsics.areEqual(this.f87259b, bz0Var.f87259b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87259b.hashCode() + (this.f87258a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UnmuteMemberInput(userId=", this.f87258a, ", subredditId=", this.f87259b, ")");
    }
}
