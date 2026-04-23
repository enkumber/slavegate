package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kx implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final mx f93832a;

    public kx(mx mxVar) {
        this.f93832a = mxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kx) && Intrinsics.areEqual(this.f93832a, ((kx) obj).f93832a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mx mxVar = this.f93832a;
        if (mxVar == null) {
            return 0;
        }
        return mxVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommercialCommunicationState=" + this.f93832a + ")";
    }
}
