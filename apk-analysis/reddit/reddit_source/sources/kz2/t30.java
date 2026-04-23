package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t30 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f110921a;

    /* renamed from: b, reason: collision with root package name */
    public final y30 f110922b;

    /* renamed from: c, reason: collision with root package name */
    public final s30 f110923c;

    public t30(Instant invitedAt, y30 redditor, s30 s30Var) {
        Intrinsics.checkNotNullParameter(invitedAt, "invitedAt");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f110921a = invitedAt;
        this.f110922b = redditor;
        this.f110923c = s30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t30)) {
            return false;
        }
        t30 t30Var = (t30) obj;
        if (Intrinsics.areEqual(this.f110921a, t30Var.f110921a) && Intrinsics.areEqual(this.f110922b, t30Var.f110922b) && Intrinsics.areEqual(this.f110923c, t30Var.f110923c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f110922b.hashCode() + (this.f110921a.hashCode() * 31)) * 31;
        s30 s30Var = this.f110923c;
        if (s30Var == null) {
            hashCode = 0;
        } else {
            hashCode = s30Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(invitedAt=" + this.f110921a + ", redditor=" + this.f110922b + ", modPermissions=" + this.f110923c + ")";
    }
}
