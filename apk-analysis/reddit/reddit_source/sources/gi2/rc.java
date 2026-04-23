package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rc implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tc f94287a;

    public rc(tc tcVar) {
        this.f94287a = tcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rc) && Intrinsics.areEqual(this.f94287a, ((rc) obj).f94287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tc tcVar = this.f94287a;
        if (tcVar == null) {
            return 0;
        }
        return tcVar.hashCode();
    }

    public final String toString() {
        return "Data(verifyUserIdentity=" + this.f94287a + ")";
    }
}
