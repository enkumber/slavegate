package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155221a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155222b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155223c;

    /* renamed from: d, reason: collision with root package name */
    public final kw1 f155224d;

    public mw1(String __typename, String id5, String name, kw1 kw1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155221a = __typename;
        this.f155222b = id5;
        this.f155223c = name;
        this.f155224d = kw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw1)) {
            return false;
        }
        mw1 mw1Var = (mw1) obj;
        if (Intrinsics.areEqual(this.f155221a, mw1Var.f155221a) && Intrinsics.areEqual(this.f155222b, mw1Var.f155222b) && Intrinsics.areEqual(this.f155223c, mw1Var.f155223c) && Intrinsics.areEqual(this.f155224d, mw1Var.f155224d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f155221a.hashCode() * 31, 31, this.f155222b), 31, this.f155223c);
        kw1 kw1Var = this.f155224d;
        if (kw1Var == null) {
            hashCode = 0;
        } else {
            hashCode = kw1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(__typename=", this.f155221a, ", id=", this.f155222b, ", name=");
        i.append(this.f155223c);
        i.append(", onSubreddit=");
        i.append(this.f155224d);
        i.append(")");
        return i.toString();
    }
}
