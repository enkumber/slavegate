package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rd implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ud f94288a;

    public rd(ud udVar) {
        this.f94288a = udVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd) && Intrinsics.areEqual(this.f94288a, ((rd) obj).f94288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ud udVar = this.f94288a;
        if (udVar == null) {
            return 0;
        }
        return udVar.hashCode();
    }

    public final String toString() {
        return "Data(handleGoogleBillingEvent=" + this.f94288a + ")";
    }
}
