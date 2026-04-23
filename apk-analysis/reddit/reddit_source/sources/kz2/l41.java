package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l41 {

    /* renamed from: a, reason: collision with root package name */
    public final b51 f108940a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108941b;

    public l41(b51 type, int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f108940a = type;
        this.f108941b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l41)) {
            return false;
        }
        l41 l41Var = (l41) obj;
        if (Intrinsics.areEqual(this.f108940a, l41Var.f108940a) && this.f108941b == l41Var.f108941b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108941b) + (this.f108940a.hashCode() * 31);
    }

    public final String toString() {
        return "GildingTotal(type=" + this.f108940a + ", total=" + this.f108941b + ")";
    }
}
