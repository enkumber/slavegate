package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nd implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final pd f94017a;

    public nd(pd pdVar) {
        this.f94017a = pdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nd) && Intrinsics.areEqual(this.f94017a, ((nd) obj).f94017a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pd pdVar = this.f94017a;
        if (pdVar == null) {
            return 0;
        }
        return pdVar.hashCode();
    }

    public final String toString() {
        return "Data(grantAppPermission=" + this.f94017a + ")";
    }
}
