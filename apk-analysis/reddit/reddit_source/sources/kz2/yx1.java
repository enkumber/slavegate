package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112493a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.vy1 f112494b;

    public yx1(String __typename, yo1.vy1 vy1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112493a = __typename;
        this.f112494b = vy1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx1)) {
            return false;
        }
        yx1 yx1Var = (yx1) obj;
        if (Intrinsics.areEqual(this.f112493a, yx1Var.f112493a) && Intrinsics.areEqual(this.f112494b, yx1Var.f112494b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112493a.hashCode() * 31;
        yo1.vy1 vy1Var = this.f112494b;
        if (vy1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vy1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CardsV2(__typename=" + this.f112493a + ", recapCardFragment=" + this.f112494b + ")";
    }
}
