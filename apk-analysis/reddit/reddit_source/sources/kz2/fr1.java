package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fr1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hr1 f107470a;

    public fr1(hr1 hr1Var) {
        this.f107470a = hr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fr1) && Intrinsics.areEqual(this.f107470a, ((fr1) obj).f107470a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hr1 hr1Var = this.f107470a;
        if (hr1Var == null) {
            return 0;
        }
        return hr1Var.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f107470a + ")";
    }
}
