package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m12 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f154961a;

    public m12(ArrayList edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f154961a = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m12) || !Intrinsics.areEqual(this.f154961a, ((m12) obj).f154961a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154961a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("RecurringPosts(edges=", ")", this.f154961a);
    }
}
