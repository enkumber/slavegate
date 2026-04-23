package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155300a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155301b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155302c;

    /* renamed from: d, reason: collision with root package name */
    public final k40 f155303d;

    public n40(String __typename, String id5, String name, k40 k40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155300a = __typename;
        this.f155301b = id5;
        this.f155302c = name;
        this.f155303d = k40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n40)) {
            return false;
        }
        n40 n40Var = (n40) obj;
        if (Intrinsics.areEqual(this.f155300a, n40Var.f155300a) && Intrinsics.areEqual(this.f155301b, n40Var.f155301b) && Intrinsics.areEqual(this.f155302c, n40Var.f155302c) && Intrinsics.areEqual(this.f155303d, n40Var.f155303d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f155300a.hashCode() * 31, 31, this.f155301b), 31, this.f155302c);
        k40 k40Var = this.f155303d;
        if (k40Var == null) {
            hashCode = 0;
        } else {
            hashCode = k40Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(__typename=", this.f155300a, ", id=", this.f155301b, ", name=");
        i.append(this.f155302c);
        i.append(", onSubreddit=");
        i.append(this.f155303d);
        i.append(")");
        return i.toString();
    }
}
