package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122928a;

    /* renamed from: b, reason: collision with root package name */
    public final l30 f122929b;

    /* renamed from: c, reason: collision with root package name */
    public final m30 f122930c;

    /* renamed from: d, reason: collision with root package name */
    public final n30 f122931d;

    public o30(String __typename, l30 l30Var, m30 m30Var, n30 n30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122928a = __typename;
        this.f122929b = l30Var;
        this.f122930c = m30Var;
        this.f122931d = n30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o30)) {
            return false;
        }
        o30 o30Var = (o30) obj;
        if (Intrinsics.areEqual(this.f122928a, o30Var.f122928a) && Intrinsics.areEqual(this.f122929b, o30Var.f122929b) && Intrinsics.areEqual(this.f122930c, o30Var.f122930c) && Intrinsics.areEqual(this.f122931d, o30Var.f122931d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f122928a.hashCode() * 31;
        int i = 0;
        l30 l30Var = this.f122929b;
        if (l30Var == null) {
            hashCode = 0;
        } else {
            hashCode = l30Var.f122622a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        m30 m30Var = this.f122930c;
        if (m30Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = m30Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        n30 n30Var = this.f122931d;
        if (n30Var != null) {
            i = n30Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f122928a + ", onSearchTypeaheadListCollapsiblePresentation=" + this.f122929b + ", onSearchTypeaheadListDefaultPresentation=" + this.f122930c + ", onSearchTypeaheadListFlairListPresentation=" + this.f122931d + ")";
    }
}
