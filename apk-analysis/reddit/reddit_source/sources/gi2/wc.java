package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wc implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final xc f94632a;

    public wc(xc xcVar) {
        this.f94632a = xcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wc) && Intrinsics.areEqual(this.f94632a, ((wc) obj).f94632a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xc xcVar = this.f94632a;
        if (xcVar == null) {
            return 0;
        }
        return xcVar.hashCode();
    }

    public final String toString() {
        return "Data(endPostEvent=" + this.f94632a + ")";
    }
}
