package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class at {

    /* renamed from: a, reason: collision with root package name */
    public final List f87129a;

    public at(List ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        this.f87129a = ids;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof at) && Intrinsics.areEqual(this.f87129a, ((at) obj).f87129a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87129a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("HideInboxAnnouncementsInput(ids=", ")", this.f87129a);
    }
}
