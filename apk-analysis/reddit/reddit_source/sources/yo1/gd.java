package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gd implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final uc f153109a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f153110b;

    public gd(uc pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f153109a = pageInfo;
        this.f153110b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gd) {
                gd gdVar = (gd) obj;
                if (!Intrinsics.areEqual(this.f153109a, gdVar.f153109a) || !Intrinsics.areEqual(this.f153110b, gdVar.f153110b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153110b.hashCode() + (this.f153109a.hashCode() * 31);
    }

    public final String toString() {
        return "AwardActivityListFragment(pageInfo=" + this.f153109a + ", edges=" + this.f153110b + ")";
    }
}
