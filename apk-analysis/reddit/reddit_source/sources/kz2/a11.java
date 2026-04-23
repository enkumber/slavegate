package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a11 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f105953a;

    public a11(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f105953a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a11) || !Intrinsics.areEqual(this.f105953a, ((a11) obj).f105953a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f105953a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("InboxAnnouncementsByIds(edges=", ")", this.f105953a);
    }
}
