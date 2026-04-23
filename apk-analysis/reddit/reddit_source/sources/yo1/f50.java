package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f50 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f152699a;

    /* renamed from: b, reason: collision with root package name */
    public final e50 f152700b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f152701c;

    public f50(Integer num, e50 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f152699a = num;
        this.f152700b = pageInfo;
        this.f152701c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f50) {
                f50 f50Var = (f50) obj;
                if (!Intrinsics.areEqual(this.f152699a, f50Var.f152699a) || !Intrinsics.areEqual(this.f152700b, f50Var.f152700b) || !Intrinsics.areEqual(this.f152701c, f50Var.f152701c)) {
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
        Integer num = this.f152699a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f152700b.hashCode();
        return this.f152701c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedElementEdgesFragment(dist=");
        sb2.append(this.f152699a);
        sb2.append(", pageInfo=");
        sb2.append(this.f152700b);
        sb2.append(", edges=");
        return kz2.eh.n(")", sb2, this.f152701c);
    }
}
