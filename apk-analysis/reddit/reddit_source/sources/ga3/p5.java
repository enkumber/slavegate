package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92234a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92235b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92236c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92237d;

    public p5(String id5, String displayQuery, String icon, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayQuery, "displayQuery");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f92234a = id5;
        this.f92235b = displayQuery;
        this.f92236c = icon;
        this.f92237d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        if (Intrinsics.areEqual(this.f92234a, p5Var.f92234a) && Intrinsics.areEqual(this.f92235b, p5Var.f92235b) && Intrinsics.areEqual(this.f92236c, p5Var.f92236c) && Intrinsics.areEqual(this.f92237d, p5Var.f92237d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f92234a.hashCode() * 31, 31, this.f92235b), 31, this.f92236c);
        String str = this.f92237d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return bc1.r1.q(y8.i("DefaultPresentation(id=", this.f92234a, ", displayQuery=", this.f92235b, ", icon="), this.f92236c, ", subtitle=", this.f92237d, ")");
    }
}
