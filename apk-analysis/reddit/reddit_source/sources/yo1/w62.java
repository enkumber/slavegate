package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158259a;

    /* renamed from: b, reason: collision with root package name */
    public final r62 f158260b;

    public w62(String __typename, r62 r62Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158259a = __typename;
        this.f158260b = r62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w62)) {
            return false;
        }
        w62 w62Var = (w62) obj;
        if (Intrinsics.areEqual(this.f158259a, w62Var.f158259a) && Intrinsics.areEqual(this.f158260b, w62Var.f158260b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158259a.hashCode() * 31;
        r62 r62Var = this.f158260b;
        if (r62Var == null) {
            hashCode = 0;
        } else {
            hashCode = r62Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f158259a + ", searchChipFragment=" + this.f158260b + ")";
    }
}
