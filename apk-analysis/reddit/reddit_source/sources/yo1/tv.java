package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tv {

    /* renamed from: a, reason: collision with root package name */
    public final yv f157524a;

    public tv(yv yvVar) {
        this.f157524a = yvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tv) && Intrinsics.areEqual(this.f157524a, ((tv) obj).f157524a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yv yvVar = this.f157524a;
        if (yvVar == null) {
            return 0;
        }
        return yvVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f157524a + ")";
    }
}
