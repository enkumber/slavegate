package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153574a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153575b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153576c;

    /* renamed from: d, reason: collision with root package name */
    public final fx0 f153577d;

    public hx0(String id5, String name, String prefixedName, fx0 fx0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f153574a = id5;
        this.f153575b = name;
        this.f153576c = prefixedName;
        this.f153577d = fx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx0)) {
            return false;
        }
        hx0 hx0Var = (hx0) obj;
        if (Intrinsics.areEqual(this.f153574a, hx0Var.f153574a) && Intrinsics.areEqual(this.f153575b, hx0Var.f153575b) && Intrinsics.areEqual(this.f153576c, hx0Var.f153576c) && Intrinsics.areEqual(this.f153577d, hx0Var.f153577d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f153574a.hashCode() * 31, 31, this.f153575b), 31, this.f153576c);
        fx0 fx0Var = this.f153577d;
        if (fx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = fx0Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit1(id=", this.f153574a, ", name=", this.f153575b, ", prefixedName=");
        i.append(this.f153576c);
        i.append(", styles=");
        i.append(this.f153577d);
        i.append(")");
        return i.toString();
    }
}
