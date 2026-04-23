package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s50 {

    /* renamed from: a, reason: collision with root package name */
    public final r50 f110708a;

    public s50(r50 r50Var) {
        this.f110708a = r50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s50) && Intrinsics.areEqual(this.f110708a, ((s50) obj).f110708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r50 r50Var = this.f110708a;
        if (r50Var == null) {
            return 0;
        }
        return r50Var.hashCode();
    }

    public final String toString() {
        return "ModSafetyFilterSettings(matureContent=" + this.f110708a + ")";
    }
}
