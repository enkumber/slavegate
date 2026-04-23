package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wd implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final yd f94633a;

    public wd(yd hideInboxAnnouncements) {
        Intrinsics.checkNotNullParameter(hideInboxAnnouncements, "hideInboxAnnouncements");
        this.f94633a = hideInboxAnnouncements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wd) && Intrinsics.areEqual(this.f94633a, ((wd) obj).f94633a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94633a.hashCode();
    }

    public final String toString() {
        return "Data(hideInboxAnnouncements=" + this.f94633a + ")";
    }
}
