package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gi implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ii f93534a;

    public gi(ii iiVar) {
        this.f93534a = iiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gi) && Intrinsics.areEqual(this.f93534a, ((gi) obj).f93534a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ii iiVar = this.f93534a;
        if (iiVar == null) {
            return 0;
        }
        return iiVar.hashCode();
    }

    public final String toString() {
        return "Data(readNotificationLoggedOut=" + this.f93534a + ")";
    }
}
