package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k00 {

    /* renamed from: a, reason: collision with root package name */
    public final j00 f108602a;

    public k00(j00 j00Var) {
        this.f108602a = j00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k00) && Intrinsics.areEqual(this.f108602a, ((k00) obj).f108602a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j00 j00Var = this.f108602a;
        if (j00Var == null) {
            return 0;
        }
        return j00Var.hashCode();
    }

    public final String toString() {
        return "PiiIdentity(gender=" + this.f108602a + ")";
    }
}
