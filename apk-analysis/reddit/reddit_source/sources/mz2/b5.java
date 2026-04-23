package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121659a;

    /* renamed from: b, reason: collision with root package name */
    public final z4 f121660b;

    /* renamed from: c, reason: collision with root package name */
    public final a5 f121661c;

    public b5(String __typename, z4 z4Var, a5 a5Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121659a = __typename;
        this.f121660b = z4Var;
        this.f121661c = a5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        if (Intrinsics.areEqual(this.f121659a, b5Var.f121659a) && Intrinsics.areEqual(this.f121660b, b5Var.f121660b) && Intrinsics.areEqual(this.f121661c, b5Var.f121661c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121659a.hashCode() * 31;
        int i = 0;
        z4 z4Var = this.f121660b;
        if (z4Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(z4Var.f124045a);
        }
        int i15 = (hashCode2 + hashCode) * 31;
        a5 a5Var = this.f121661c;
        if (a5Var != null) {
            i = a5Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f121659a + ", onSearchListComponentDefaultPresentation=" + this.f121660b + ", onSearchListComponentHeaderPresentation=" + this.f121661c + ")";
    }
}
