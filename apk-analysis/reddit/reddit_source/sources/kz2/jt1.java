package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108546a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108547b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108548c;

    /* renamed from: d, reason: collision with root package name */
    public final ht1 f108549d;

    public jt1(String __typename, String id5, String name, ht1 ht1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f108546a = __typename;
        this.f108547b = id5;
        this.f108548c = name;
        this.f108549d = ht1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt1)) {
            return false;
        }
        jt1 jt1Var = (jt1) obj;
        if (Intrinsics.areEqual(this.f108546a, jt1Var.f108546a) && Intrinsics.areEqual(this.f108547b, jt1Var.f108547b) && Intrinsics.areEqual(this.f108548c, jt1Var.f108548c) && Intrinsics.areEqual(this.f108549d, jt1Var.f108549d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f108546a.hashCode() * 31, 31, this.f108547b), 31, this.f108548c);
        ht1 ht1Var = this.f108549d;
        if (ht1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ht1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoByName(__typename=", this.f108546a, ", id=", this.f108547b, ", name=");
        i.append(this.f108548c);
        i.append(", onSubreddit=");
        i.append(this.f108549d);
        i.append(")");
        return i.toString();
    }
}
