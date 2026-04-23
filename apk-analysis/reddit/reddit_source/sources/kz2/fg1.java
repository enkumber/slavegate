package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fg1 {

    /* renamed from: a, reason: collision with root package name */
    public final gg1 f107408a;

    public fg1(gg1 gg1Var) {
        this.f107408a = gg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fg1) && Intrinsics.areEqual(this.f107408a, ((fg1) obj).f107408a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gg1 gg1Var = this.f107408a;
        if (gg1Var == null) {
            return 0;
        }
        return gg1Var.hashCode();
    }

    public final String toString() {
        return "Identity(postDraftCount=" + this.f107408a + ")";
    }
}
