package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sl {

    /* renamed from: a, reason: collision with root package name */
    public final ul f157113a;

    public sl(ul ulVar) {
        this.f157113a = ulVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sl) && Intrinsics.areEqual(this.f157113a, ((sl) obj).f157113a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ul ulVar = this.f157113a;
        if (ulVar == null) {
            return 0;
        }
        return ulVar.hashCode();
    }

    public final String toString() {
        return "Item(media=" + this.f157113a + ")";
    }
}
