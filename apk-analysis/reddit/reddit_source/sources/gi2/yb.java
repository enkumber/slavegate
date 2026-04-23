package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yb implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zb f94762a;

    public yb(zb zbVar) {
        this.f94762a = zbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yb) && Intrinsics.areEqual(this.f94762a, ((yb) obj).f94762a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zb zbVar = this.f94762a;
        if (zbVar == null) {
            return 0;
        }
        return zbVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteUserChannel=" + this.f94762a + ")";
    }
}
