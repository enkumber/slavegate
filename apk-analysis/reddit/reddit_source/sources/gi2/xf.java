package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xf implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zf f94705a;

    public xf(zf zfVar) {
        this.f94705a = zfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xf) && Intrinsics.areEqual(this.f94705a, ((xf) obj).f94705a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zf zfVar = this.f94705a;
        if (zfVar == null) {
            return 0;
        }
        return zfVar.hashCode();
    }

    public final String toString() {
        return "Data(modRemove=" + this.f94705a + ")";
    }
}
