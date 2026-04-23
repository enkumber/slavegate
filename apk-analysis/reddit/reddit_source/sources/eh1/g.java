package eh1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f85337a;

    /* renamed from: b, reason: collision with root package name */
    public final d f85338b;

    public g(String uuid, d dispatchStatus) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(dispatchStatus, "dispatchStatus");
        this.f85337a = uuid;
        this.f85338b = dispatchStatus;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f85337a, gVar.f85337a) || !Intrinsics.areEqual(this.f85338b, gVar.f85338b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f85338b.hashCode() + (this.f85337a.hashCode() * 31);
    }

    public final String toString() {
        return "DebugEventError(uuid=" + this.f85337a + ", dispatchStatus=" + this.f85338b + ")";
    }
}
