package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class va2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157985a;

    /* renamed from: b, reason: collision with root package name */
    public final qa2 f157986b;

    public va2(String __typename, qa2 qa2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157985a = __typename;
        this.f157986b = qa2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va2)) {
            return false;
        }
        va2 va2Var = (va2) obj;
        if (Intrinsics.areEqual(this.f157985a, va2Var.f157985a) && Intrinsics.areEqual(this.f157986b, va2Var.f157986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157985a.hashCode() * 31;
        qa2 qa2Var = this.f157986b;
        if (qa2Var == null) {
            hashCode = 0;
        } else {
            hashCode = qa2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f157985a + ", onRedditor=" + this.f157986b + ")";
    }
}
