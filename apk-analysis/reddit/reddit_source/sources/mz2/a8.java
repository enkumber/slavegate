package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a8 {

    /* renamed from: a, reason: collision with root package name */
    public final b8 f121575a;

    public a8(b8 b8Var) {
        this.f121575a = b8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a8) && Intrinsics.areEqual(this.f121575a, ((a8) obj).f121575a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b8 b8Var = this.f121575a;
        if (b8Var == null) {
            return 0;
        }
        return b8Var.f121671a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f121575a + ")";
    }
}
