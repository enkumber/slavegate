package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fp1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hp1 f107462a;

    public fp1(hp1 hp1Var) {
        this.f107462a = hp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fp1) && Intrinsics.areEqual(this.f107462a, ((fp1) obj).f107462a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hp1 hp1Var = this.f107462a;
        if (hp1Var == null) {
            return 0;
        }
        return hp1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107462a + ")";
    }
}
