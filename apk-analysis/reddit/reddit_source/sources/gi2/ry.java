package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ry implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ty f94321a;

    public ry(ty tyVar) {
        this.f94321a = tyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ry) && Intrinsics.areEqual(this.f94321a, ((ry) obj).f94321a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ty tyVar = this.f94321a;
        if (tyVar == null) {
            return 0;
        }
        return tyVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostSaveState=" + this.f94321a + ")";
    }
}
