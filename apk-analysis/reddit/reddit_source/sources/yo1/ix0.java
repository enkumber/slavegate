package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ix0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153969a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153970b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153971c;

    /* renamed from: d, reason: collision with root package name */
    public final gx0 f153972d;

    public ix0(String id5, String name, String prefixedName, gx0 gx0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f153969a = id5;
        this.f153970b = name;
        this.f153971c = prefixedName;
        this.f153972d = gx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix0)) {
            return false;
        }
        ix0 ix0Var = (ix0) obj;
        if (Intrinsics.areEqual(this.f153969a, ix0Var.f153969a) && Intrinsics.areEqual(this.f153970b, ix0Var.f153970b) && Intrinsics.areEqual(this.f153971c, ix0Var.f153971c) && Intrinsics.areEqual(this.f153972d, ix0Var.f153972d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f153969a.hashCode() * 31, 31, this.f153970b), 31, this.f153971c);
        gx0 gx0Var = this.f153972d;
        if (gx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = gx0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f153969a, ", name=", this.f153970b, ", prefixedName=");
        i.append(this.f153971c);
        i.append(", styles=");
        i.append(this.f153972d);
        i.append(")");
        return i.toString();
    }
}
