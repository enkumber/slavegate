package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hy {

    /* renamed from: a, reason: collision with root package name */
    public final py f108077a;

    /* renamed from: b, reason: collision with root package name */
    public final my f108078b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f108079c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f108080d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f108081e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f108082f;

    /* renamed from: g, reason: collision with root package name */
    public final fy f108083g;

    public hy(py pyVar, my redditor, boolean z15, boolean z16, boolean z17, Instant becameModeratorAt, fy fyVar) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        Intrinsics.checkNotNullParameter(becameModeratorAt, "becameModeratorAt");
        this.f108077a = pyVar;
        this.f108078b = redditor;
        this.f108079c = z15;
        this.f108080d = z16;
        this.f108081e = z17;
        this.f108082f = becameModeratorAt;
        this.f108083g = fyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy)) {
            return false;
        }
        hy hyVar = (hy) obj;
        if (Intrinsics.areEqual(this.f108077a, hyVar.f108077a) && Intrinsics.areEqual(this.f108078b, hyVar.f108078b) && this.f108079c == hyVar.f108079c && this.f108080d == hyVar.f108080d && this.f108081e == hyVar.f108081e && Intrinsics.areEqual(this.f108082f, hyVar.f108082f) && Intrinsics.areEqual(this.f108083g, hyVar.f108083g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        py pyVar = this.f108077a;
        if (pyVar == null) {
            hashCode = 0;
        } else {
            hashCode = pyVar.hashCode();
        }
        int f4 = hl.a.f(this.f108082f, a0.c.f(a0.c.f(a0.c.f((this.f108078b.hashCode() + (hashCode * 31)) * 31, 31, this.f108079c), 31, this.f108080d), 31, this.f108081e), 31);
        fy fyVar = this.f108083g;
        if (fyVar != null) {
            i = fyVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Node(subredditMemberInfo=");
        sb2.append(this.f108077a);
        sb2.append(", redditor=");
        sb2.append(this.f108078b);
        sb2.append(", isActive=");
        com.reddit.accessibility.screens.h.v(", isEditable=", ", isReorderable=", sb2, this.f108079c, this.f108080d);
        sb2.append(this.f108081e);
        sb2.append(", becameModeratorAt=");
        sb2.append(this.f108082f);
        sb2.append(", modPermissions=");
        sb2.append(this.f108083g);
        sb2.append(")");
        return sb2.toString();
    }
}
