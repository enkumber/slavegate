package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k91 {

    /* renamed from: a, reason: collision with root package name */
    public final j91 f108739a;

    public k91(j91 j91Var) {
        this.f108739a = j91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k91) && Intrinsics.areEqual(this.f108739a, ((k91) obj).f108739a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j91 j91Var = this.f108739a;
        if (j91Var == null) {
            return 0;
        }
        return j91Var.hashCode();
    }

    public final String toString() {
        return "Moderation(modInsights=" + this.f108739a + ")";
    }
}
