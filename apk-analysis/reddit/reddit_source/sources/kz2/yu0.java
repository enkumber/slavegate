package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112472a;

    /* renamed from: b, reason: collision with root package name */
    public final xu0 f112473b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.aj1 f112474c;

    public yu0(String __typename, xu0 xu0Var, yo1.aj1 aj1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112472a = __typename;
        this.f112473b = xu0Var;
        this.f112474c = aj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu0)) {
            return false;
        }
        yu0 yu0Var = (yu0) obj;
        if (Intrinsics.areEqual(this.f112472a, yu0Var.f112472a) && Intrinsics.areEqual(this.f112473b, yu0Var.f112473b) && Intrinsics.areEqual(this.f112474c, yu0Var.f112474c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112472a.hashCode() * 31;
        int i = 0;
        xu0 xu0Var = this.f112473b;
        if (xu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xu0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.aj1 aj1Var = this.f112474c;
        if (aj1Var != null) {
            i = aj1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Post(__typename=" + this.f112472a + ", onSubredditPost=" + this.f112473b + ", postContentFragment=" + this.f112474c + ")";
    }
}
