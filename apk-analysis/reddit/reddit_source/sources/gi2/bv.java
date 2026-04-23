package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bv implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final dv f93226a;

    public bv(dv dvVar) {
        this.f93226a = dvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bv) && Intrinsics.areEqual(this.f93226a, ((bv) obj).f93226a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dv dvVar = this.f93226a;
        if (dvVar == null) {
            return 0;
        }
        return dvVar.hashCode();
    }

    public final String toString() {
        return "Data(updateInboxNotificationPreferences=" + this.f93226a + ")";
    }
}
