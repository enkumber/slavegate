package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108160a;

    /* renamed from: b, reason: collision with root package name */
    public final f82 f108161b;

    /* renamed from: c, reason: collision with root package name */
    public final g82 f108162c;

    /* renamed from: d, reason: collision with root package name */
    public final e82 f108163d;

    public i82(String __typename, f82 f82Var, g82 g82Var, e82 e82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108160a = __typename;
        this.f108161b = f82Var;
        this.f108162c = g82Var;
        this.f108163d = e82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i82)) {
            return false;
        }
        i82 i82Var = (i82) obj;
        if (Intrinsics.areEqual(this.f108160a, i82Var.f108160a) && Intrinsics.areEqual(this.f108161b, i82Var.f108161b) && Intrinsics.areEqual(this.f108162c, i82Var.f108162c) && Intrinsics.areEqual(this.f108163d, i82Var.f108163d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f108160a.hashCode() * 31;
        int i = 0;
        f82 f82Var = this.f108161b;
        if (f82Var == null) {
            hashCode = 0;
        } else {
            hashCode = f82Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        g82 g82Var = this.f108162c;
        if (g82Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g82Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        e82 e82Var = this.f108163d;
        if (e82Var != null) {
            i = e82Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f108160a + ", onRedditor=" + this.f108161b + ", onUnavailableRedditor=" + this.f108162c + ", onDeletedRedditor=" + this.f108163d + ")";
    }
}
