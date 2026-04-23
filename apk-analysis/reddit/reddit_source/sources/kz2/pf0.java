package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pf0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f110040a;

    /* renamed from: b, reason: collision with root package name */
    public final uf0 f110041b;

    /* renamed from: c, reason: collision with root package name */
    public final wf0 f110042c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f110043d;

    /* renamed from: e, reason: collision with root package name */
    public final nf0 f110044e;

    public pf0(Instant becameModeratorAt, uf0 redditor, wf0 wf0Var, boolean z15, nf0 nf0Var) {
        Intrinsics.checkNotNullParameter(becameModeratorAt, "becameModeratorAt");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f110040a = becameModeratorAt;
        this.f110041b = redditor;
        this.f110042c = wf0Var;
        this.f110043d = z15;
        this.f110044e = nf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf0)) {
            return false;
        }
        pf0 pf0Var = (pf0) obj;
        if (Intrinsics.areEqual(this.f110040a, pf0Var.f110040a) && Intrinsics.areEqual(this.f110041b, pf0Var.f110041b) && Intrinsics.areEqual(this.f110042c, pf0Var.f110042c) && this.f110043d == pf0Var.f110043d && Intrinsics.areEqual(this.f110044e, pf0Var.f110044e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f110041b.hashCode() + (this.f110040a.hashCode() * 31)) * 31;
        int i = 0;
        wf0 wf0Var = this.f110042c;
        if (wf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = wf0Var.hashCode();
        }
        int f4 = a0.c.f((hashCode2 + hashCode) * 31, 31, this.f110043d);
        nf0 nf0Var = this.f110044e;
        if (nf0Var != null) {
            i = nf0Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "Node(becameModeratorAt=" + this.f110040a + ", redditor=" + this.f110041b + ", subredditMemberInfo=" + this.f110042c + ", isActive=" + this.f110043d + ", modPermissions=" + this.f110044e + ")";
    }
}
