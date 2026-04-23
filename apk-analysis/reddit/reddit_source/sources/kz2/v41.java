package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111470b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.p22 f111471c;

    public v41(String __typename, String id5, yo1.p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f111469a = __typename;
        this.f111470b = id5;
        this.f111471c = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v41)) {
            return false;
        }
        v41 v41Var = (v41) obj;
        if (Intrinsics.areEqual(this.f111469a, v41Var.f111469a) && Intrinsics.areEqual(this.f111470b, v41Var.f111470b) && Intrinsics.areEqual(this.f111471c, v41Var.f111471c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111471c.hashCode() + f00.a.a(this.f111469a.hashCode() * 31, 31, this.f111470b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("RedditorInfo(__typename=", this.f111469a, ", id=", this.f111470b, ", redditorNameFragment=");
        i.append(this.f111471c);
        i.append(")");
        return i.toString();
    }
}
