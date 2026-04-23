package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108669a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108670b;

    /* renamed from: c, reason: collision with root package name */
    public final x2 f108671c;

    public k3(String id5, String str, x2 x2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108669a = id5;
        this.f108670b = str;
        this.f108671c = x2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        if (Intrinsics.areEqual(this.f108669a, k3Var.f108669a) && Intrinsics.areEqual(this.f108670b, k3Var.f108670b) && Intrinsics.areEqual(this.f108671c, k3Var.f108671c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108669a.hashCode() * 31;
        int i = 0;
        String str = this.f108670b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        x2 x2Var = this.f108671c;
        if (x2Var != null) {
            i = x2Var.f111988a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRelatedPostsFeedUnit(id=", this.f108669a, ", title=", this.f108670b, ", components=");
        i.append(this.f108671c);
        i.append(")");
        return i.toString();
    }
}
