package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109507a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109508b;

    /* renamed from: c, reason: collision with root package name */
    public final mh1 f109509c;

    /* renamed from: d, reason: collision with root package name */
    public final lh1 f109510d;

    public nh1(String __typename, String id5, mh1 mh1Var, lh1 lh1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109507a = __typename;
        this.f109508b = id5;
        this.f109509c = mh1Var;
        this.f109510d = lh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh1)) {
            return false;
        }
        nh1 nh1Var = (nh1) obj;
        if (Intrinsics.areEqual(this.f109507a, nh1Var.f109507a) && Intrinsics.areEqual(this.f109508b, nh1Var.f109508b) && Intrinsics.areEqual(this.f109509c, nh1Var.f109509c) && Intrinsics.areEqual(this.f109510d, nh1Var.f109510d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f109507a.hashCode() * 31, 31, this.f109508b);
        int i = 0;
        mh1 mh1Var = this.f109509c;
        if (mh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = mh1Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        lh1 lh1Var = this.f109510d;
        if (lh1Var != null) {
            i = lh1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfoById(__typename=", this.f109507a, ", id=", this.f109508b, ", onSubredditPost=");
        i.append(this.f109509c);
        i.append(", onProfilePost=");
        i.append(this.f109510d);
        i.append(")");
        return i.toString();
    }
}
