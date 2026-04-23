package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final p8 f123354a;

    public s8(p8 p8Var) {
        this.f123354a = p8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s8) && Intrinsics.areEqual(this.f123354a, ((s8) obj).f123354a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p8 p8Var = this.f123354a;
        if (p8Var == null) {
            return 0;
        }
        return p8Var.hashCode();
    }

    public final String toString() {
        return "MainLayoutFragment(main=" + this.f123354a + ")";
    }
}
