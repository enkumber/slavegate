package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f95934a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f95935b;

    public l0(k0 k0Var, k0 k0Var2) {
        this.f95934a = k0Var;
        this.f95935b = k0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f95934a, l0Var.f95934a) && Intrinsics.areEqual(this.f95935b, l0Var.f95935b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        k0 k0Var = this.f95934a;
        if (k0Var == null) {
            hashCode = 0;
        } else {
            hashCode = k0Var.hashCode();
        }
        int i15 = hashCode * 31;
        k0 k0Var2 = this.f95935b;
        if (k0Var2 != null) {
            i = k0Var2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModActionThumbnail(obfuscated=" + this.f95934a + ", defaultImage=" + this.f95935b + ")";
    }
}
