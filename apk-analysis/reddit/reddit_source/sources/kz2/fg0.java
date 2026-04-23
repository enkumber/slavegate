package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fg0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f107401a;

    /* renamed from: b, reason: collision with root package name */
    public final jg0 f107402b;

    /* renamed from: c, reason: collision with root package name */
    public final lg0 f107403c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f107404d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f107405e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f107406f;

    /* renamed from: g, reason: collision with root package name */
    public final dg0 f107407g;

    public fg0(Instant becameModeratorAt, jg0 redditor, lg0 lg0Var, boolean z15, boolean z16, boolean z17, dg0 dg0Var) {
        Intrinsics.checkNotNullParameter(becameModeratorAt, "becameModeratorAt");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f107401a = becameModeratorAt;
        this.f107402b = redditor;
        this.f107403c = lg0Var;
        this.f107404d = z15;
        this.f107405e = z16;
        this.f107406f = z17;
        this.f107407g = dg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg0)) {
            return false;
        }
        fg0 fg0Var = (fg0) obj;
        if (Intrinsics.areEqual(this.f107401a, fg0Var.f107401a) && Intrinsics.areEqual(this.f107402b, fg0Var.f107402b) && Intrinsics.areEqual(this.f107403c, fg0Var.f107403c) && this.f107404d == fg0Var.f107404d && this.f107405e == fg0Var.f107405e && this.f107406f == fg0Var.f107406f && Intrinsics.areEqual(this.f107407g, fg0Var.f107407g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f107402b.hashCode() + (this.f107401a.hashCode() * 31)) * 31;
        int i = 0;
        lg0 lg0Var = this.f107403c;
        if (lg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = lg0Var.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((hashCode2 + hashCode) * 31, 31, this.f107404d), 31, this.f107405e), 31, this.f107406f);
        dg0 dg0Var = this.f107407g;
        if (dg0Var != null) {
            i = dg0Var.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Node(becameModeratorAt=");
        sb2.append(this.f107401a);
        sb2.append(", redditor=");
        sb2.append(this.f107402b);
        sb2.append(", subredditMemberInfo=");
        sb2.append(this.f107403c);
        sb2.append(", isActive=");
        sb2.append(this.f107404d);
        sb2.append(", isAlumni=");
        com.reddit.accessibility.screens.h.v(", isReorderable=", ", modPermissions=", sb2, this.f107405e, this.f107406f);
        sb2.append(this.f107407g);
        sb2.append(")");
        return sb2.toString();
    }
}
