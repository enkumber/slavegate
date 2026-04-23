package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111959a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111960b;

    /* renamed from: c, reason: collision with root package name */
    public final vx1 f111961c;

    public wx1(String __typename, String id5, vx1 vx1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f111959a = __typename;
        this.f111960b = id5;
        this.f111961c = vx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wx1)) {
            return false;
        }
        wx1 wx1Var = (wx1) obj;
        if (Intrinsics.areEqual(this.f111959a, wx1Var.f111959a) && Intrinsics.areEqual(this.f111960b, wx1Var.f111960b) && Intrinsics.areEqual(this.f111961c, wx1Var.f111961c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f111959a.hashCode() * 31, 31, this.f111960b);
        vx1 vx1Var = this.f111961c;
        if (vx1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vx1Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("SubredditInfoByName(__typename=", this.f111959a, ", id=", this.f111960b, ", onSubreddit=");
        i.append(this.f111961c);
        i.append(")");
        return i.toString();
    }
}
