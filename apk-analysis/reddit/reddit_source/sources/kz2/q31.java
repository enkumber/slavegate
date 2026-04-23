package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q31 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f110201a;

    /* renamed from: b, reason: collision with root package name */
    public final w31 f110202b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f110203c;

    public q31(Integer num, w31 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110201a = num;
        this.f110202b = pageInfo;
        this.f110203c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q31) {
                q31 q31Var = (q31) obj;
                if (!Intrinsics.areEqual(this.f110201a, q31Var.f110201a) || !Intrinsics.areEqual(this.f110202b, q31Var.f110202b) || !Intrinsics.areEqual(this.f110203c, q31Var.f110203c)) {
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
        Integer num = this.f110201a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f110202b.hashCode();
        return this.f110203c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeedContent(dist=");
        sb2.append(this.f110201a);
        sb2.append(", pageInfo=");
        sb2.append(this.f110202b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f110203c);
    }
}
