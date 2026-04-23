package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fw0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ew0 f107508a;

    public fw0(ew0 ew0Var) {
        this.f107508a = ew0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fw0) && Intrinsics.areEqual(this.f107508a, ((fw0) obj).f107508a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ew0 ew0Var = this.f107508a;
        if (ew0Var == null) {
            return 0;
        }
        return ew0Var.f107222a.hashCode();
    }

    public final String toString() {
        return "Data(channelsByIds=" + this.f107508a + ")";
    }
}
