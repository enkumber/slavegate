package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h71 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final s71 f107894a;

    public h71(s71 s71Var) {
        this.f107894a = s71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h71) && Intrinsics.areEqual(this.f107894a, ((h71) obj).f107894a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s71 s71Var = this.f107894a;
        if (s71Var == null) {
            return 0;
        }
        return s71Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107894a + ")";
    }
}
