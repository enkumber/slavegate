package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qg implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vg f110305a;

    public qg(vg vgVar) {
        this.f110305a = vgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qg) && Intrinsics.areEqual(this.f110305a, ((qg) obj).f110305a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vg vgVar = this.f110305a;
        if (vgVar == null) {
            return 0;
        }
        return vgVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f110305a + ")";
    }
}
