package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yx {

    /* renamed from: a, reason: collision with root package name */
    public final cy f159164a;

    public yx(cy cyVar) {
        this.f159164a = cyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yx) && Intrinsics.areEqual(this.f159164a, ((yx) obj).f159164a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cy cyVar = this.f159164a;
        if (cyVar == null) {
            return 0;
        }
        return cyVar.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f159164a + ")";
    }
}
