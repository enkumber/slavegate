package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158727a;

    /* renamed from: b, reason: collision with root package name */
    public final wh1 f158728b;

    /* renamed from: c, reason: collision with root package name */
    public final i9 f158729c;

    public xi1(String __typename, wh1 wh1Var, i9 i9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158727a = __typename;
        this.f158728b = wh1Var;
        this.f158729c = i9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi1)) {
            return false;
        }
        xi1 xi1Var = (xi1) obj;
        if (Intrinsics.areEqual(this.f158727a, xi1Var.f158727a) && Intrinsics.areEqual(this.f158728b, xi1Var.f158728b) && Intrinsics.areEqual(this.f158729c, xi1Var.f158729c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158727a.hashCode() * 31;
        int i = 0;
        wh1 wh1Var = this.f158728b;
        if (wh1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wh1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        i9 i9Var = this.f158729c;
        if (i9Var != null) {
            i = i9Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f158727a + ", onRedditorInfo=" + this.f158728b + ", authorInfoFragment=" + this.f158729c + ")";
    }
}
