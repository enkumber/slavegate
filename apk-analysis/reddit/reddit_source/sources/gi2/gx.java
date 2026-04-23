package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gx implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ix f93559a;

    public gx(ix updateInboxAnnouncementOptOuts) {
        Intrinsics.checkNotNullParameter(updateInboxAnnouncementOptOuts, "updateInboxAnnouncementOptOuts");
        this.f93559a = updateInboxAnnouncementOptOuts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gx) && Intrinsics.areEqual(this.f93559a, ((gx) obj).f93559a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93559a.hashCode();
    }

    public final String toString() {
        return "Data(updateInboxAnnouncementOptOuts=" + this.f93559a + ")";
    }
}
