package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class th implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final vh f94441a;

    public th(vh vhVar) {
        this.f94441a = vhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof th) && Intrinsics.areEqual(this.f94441a, ((th) obj).f94441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vh vhVar = this.f94441a;
        if (vhVar == null) {
            return 0;
        }
        return vhVar.hashCode();
    }

    public final String toString() {
        return "Data(promotePost=" + this.f94441a + ")";
    }
}
