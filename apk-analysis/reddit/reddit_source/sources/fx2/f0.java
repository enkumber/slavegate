package fx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final dx2.w f91012a;

    public f0(dx2.w profileUnavailableReason) {
        Intrinsics.checkNotNullParameter(profileUnavailableReason, "profileUnavailableReason");
        this.f91012a = profileUnavailableReason;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f0) || !Intrinsics.areEqual(this.f91012a, ((f0) obj).f91012a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f91012a.hashCode() * 961;
    }

    public final String toString() {
        return "UnhandledProfileUnavailableEvent(profileUnavailableReason=" + this.f91012a + ", unavailableReasonTitle=null, unavailableReasonMessage=null)";
    }
}
