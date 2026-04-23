package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ue implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final we f94501a;

    public ue(we weVar) {
        this.f94501a = weVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ue) && Intrinsics.areEqual(this.f94501a, ((ue) obj).f94501a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        we weVar = this.f94501a;
        if (weVar == null) {
            return 0;
        }
        return weVar.hashCode();
    }

    public final String toString() {
        return "Data(modApprove=" + this.f94501a + ")";
    }
}
