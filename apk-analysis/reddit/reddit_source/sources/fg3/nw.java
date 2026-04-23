package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class nw {

    /* renamed from: a, reason: collision with root package name */
    public final List f88569a;

    public nw(List ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        this.f88569a = ids;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nw) && Intrinsics.areEqual(this.f88569a, ((nw) obj).f88569a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88569a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("MarkInboxAnnouncementsReadInput(ids=", ")", this.f88569a);
    }
}
