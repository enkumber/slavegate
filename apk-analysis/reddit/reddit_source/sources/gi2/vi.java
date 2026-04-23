package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vi implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final xi f94577a;

    public vi(xi xiVar) {
        this.f94577a = xiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vi) && Intrinsics.areEqual(this.f94577a, ((vi) obj).f94577a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xi xiVar = this.f94577a;
        if (xiVar == null) {
            return 0;
        }
        return xiVar.hashCode();
    }

    public final String toString() {
        return "Data(reorderRemovalReasons=" + this.f94577a + ")";
    }
}
