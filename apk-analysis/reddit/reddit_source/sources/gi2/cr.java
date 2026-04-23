package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cr implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final er f93286a;

    public cr(er erVar) {
        this.f93286a = erVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cr) && Intrinsics.areEqual(this.f93286a, ((cr) obj).f93286a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        er erVar = this.f93286a;
        if (erVar == null) {
            return 0;
        }
        return erVar.hashCode();
    }

    public final String toString() {
        return "Data(updateChatChannelUserRolePromotion=" + this.f93286a + ")";
    }
}
