package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zi implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final bj f94833a;

    public zi(bj bjVar) {
        this.f94833a = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zi) && Intrinsics.areEqual(this.f94833a, ((zi) obj).f94833a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bj bjVar = this.f94833a;
        if (bjVar == null) {
            return 0;
        }
        return bjVar.hashCode();
    }

    public final String toString() {
        return "Data(reorderSavedResponses=" + this.f94833a + ")";
    }
}
