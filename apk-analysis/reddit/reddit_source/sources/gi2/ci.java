package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ci implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ei f93275a;

    public ci(ei eiVar) {
        this.f93275a = eiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ci) && Intrinsics.areEqual(this.f93275a, ((ci) obj).f93275a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ei eiVar = this.f93275a;
        if (eiVar == null) {
            return 0;
        }
        return eiVar.hashCode();
    }

    public final String toString() {
        return "Data(readNotificationLoggedIn=" + this.f93275a + ")";
    }
}
