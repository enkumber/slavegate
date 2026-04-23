package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gu0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ku0 f107765a;

    public gu0(ku0 ku0Var) {
        this.f107765a = ku0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gu0) && Intrinsics.areEqual(this.f107765a, ((gu0) obj).f107765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ku0 ku0Var = this.f107765a;
        if (ku0Var == null) {
            return 0;
        }
        return ku0Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f107765a + ")";
    }
}
