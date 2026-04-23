package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vg0 {

    /* renamed from: a, reason: collision with root package name */
    public final dh0 f111559a;

    /* renamed from: b, reason: collision with root package name */
    public final ah0 f111560b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f111561c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f111562d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f111563e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f111564f;

    /* renamed from: g, reason: collision with root package name */
    public final sg0 f111565g;

    public vg0(dh0 dh0Var, ah0 redditor, Boolean bool, boolean z15, boolean z16, Instant becameModeratorAt, sg0 sg0Var) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        Intrinsics.checkNotNullParameter(becameModeratorAt, "becameModeratorAt");
        this.f111559a = dh0Var;
        this.f111560b = redditor;
        this.f111561c = bool;
        this.f111562d = z15;
        this.f111563e = z16;
        this.f111564f = becameModeratorAt;
        this.f111565g = sg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg0)) {
            return false;
        }
        vg0 vg0Var = (vg0) obj;
        if (Intrinsics.areEqual(this.f111559a, vg0Var.f111559a) && Intrinsics.areEqual(this.f111560b, vg0Var.f111560b) && Intrinsics.areEqual(this.f111561c, vg0Var.f111561c) && this.f111562d == vg0Var.f111562d && this.f111563e == vg0Var.f111563e && Intrinsics.areEqual(this.f111564f, vg0Var.f111564f) && Intrinsics.areEqual(this.f111565g, vg0Var.f111565g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        dh0 dh0Var = this.f111559a;
        if (dh0Var == null) {
            hashCode = 0;
        } else {
            hashCode = dh0Var.hashCode();
        }
        int hashCode3 = (this.f111560b.hashCode() + (hashCode * 31)) * 31;
        Boolean bool = this.f111561c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int f4 = hl.a.f(this.f111564f, a0.c.f(a0.c.f((hashCode3 + hashCode2) * 31, 31, this.f111562d), 31, this.f111563e), 31);
        sg0 sg0Var = this.f111565g;
        if (sg0Var != null) {
            i = sg0Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "Node(subredditMemberInfo=" + this.f111559a + ", redditor=" + this.f111560b + ", isActive=" + this.f111561c + ", isEditable=" + this.f111562d + ", isReorderable=" + this.f111563e + ", becameModeratorAt=" + this.f111564f + ", modPermissions=" + this.f111565g + ")";
    }
}
