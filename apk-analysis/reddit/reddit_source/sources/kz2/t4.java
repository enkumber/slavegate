package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f110928a;

    /* renamed from: b, reason: collision with root package name */
    public final u4 f110929b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f110930c;

    public t4(Integer num, u4 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110928a = num;
        this.f110929b = pageInfo;
        this.f110930c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t4) {
                t4 t4Var = (t4) obj;
                if (!Intrinsics.areEqual(this.f110928a, t4Var.f110928a) || !Intrinsics.areEqual(this.f110929b, t4Var.f110929b) || !Intrinsics.areEqual(this.f110930c, t4Var.f110930c)) {
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
        Integer num = this.f110928a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f110929b.hashCode();
        return this.f110930c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f110928a);
        sb2.append(", pageInfo=");
        sb2.append(this.f110929b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f110930c);
    }
}
