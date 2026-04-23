package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h81 {

    /* renamed from: a, reason: collision with root package name */
    public final g81 f107900a;

    public h81(g81 g81Var) {
        this.f107900a = g81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h81) && Intrinsics.areEqual(this.f107900a, ((h81) obj).f107900a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g81 g81Var = this.f107900a;
        if (g81Var == null) {
            return 0;
        }
        return g81Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modRecruitment=" + this.f107900a + ")";
    }
}
