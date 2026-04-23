package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final ep.o f141016a;

    public z(ep.o oVar) {
        this.f141016a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z) || !Intrinsics.areEqual(this.f141016a, ((z) obj).f141016a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f141016a.hashCode();
    }

    public final String toString() {
        return "Composable(data=" + this.f141016a + ")";
    }
}
