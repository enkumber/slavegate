package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tw1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f111140a;

    /* renamed from: b, reason: collision with root package name */
    public final uw1 f111141b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f111142c;

    public tw1(Integer num, uw1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111140a = num;
        this.f111141b = pageInfo;
        this.f111142c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tw1) {
                tw1 tw1Var = (tw1) obj;
                if (!Intrinsics.areEqual(this.f111140a, tw1Var.f111140a) || !Intrinsics.areEqual(this.f111141b, tw1Var.f111141b) || !Intrinsics.areEqual(this.f111142c, tw1Var.f111142c)) {
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
        Integer num = this.f111140a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f111141b.hashCode();
        return this.f111142c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f111140a);
        sb2.append(", pageInfo=");
        sb2.append(this.f111141b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f111142c);
    }
}
