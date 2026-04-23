package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dt1 {

    /* renamed from: a, reason: collision with root package name */
    public final ct1 f106995a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106996b;

    /* renamed from: c, reason: collision with root package name */
    public final us1 f106997c;

    public dt1(ct1 pageInfo, ArrayList edges, us1 us1Var) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106995a = pageInfo;
        this.f106996b = edges;
        this.f106997c = us1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dt1) {
                dt1 dt1Var = (dt1) obj;
                if (!Intrinsics.areEqual(this.f106995a, dt1Var.f106995a) || !Intrinsics.areEqual(this.f106996b, dt1Var.f106996b) || !Intrinsics.areEqual(this.f106997c, dt1Var.f106997c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f106996b, this.f106995a.hashCode() * 31, 31);
        us1 us1Var = this.f106997c;
        if (us1Var == null) {
            hashCode = 0;
        } else {
            hashCode = us1Var.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        return "Posts(pageInfo=" + this.f106995a + ", edges=" + this.f106996b + ", feedMetadata=" + this.f106997c + ")";
    }
}
