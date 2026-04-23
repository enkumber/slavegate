package r91;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final i f137320a;

    public n(i reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f137320a = reason;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f137320a, nVar.f137320a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f137320a.hashCode();
    }

    public final String toString() {
        return "PaymentFailed(orderId=null, reason=" + this.f137320a + ")";
    }
}
