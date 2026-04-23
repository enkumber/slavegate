package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x00 {

    /* renamed from: a, reason: collision with root package name */
    public final v00 f111978a;

    public x00(v00 v00Var) {
        this.f111978a = v00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x00) && Intrinsics.areEqual(this.f111978a, ((x00) obj).f111978a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v00 v00Var = this.f111978a;
        if (v00Var == null) {
            return 0;
        }
        return v00Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modSafetyFilterSettings=" + this.f111978a + ")";
    }
}
