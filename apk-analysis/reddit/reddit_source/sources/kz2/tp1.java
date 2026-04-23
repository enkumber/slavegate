package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tp1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f111096a;

    /* renamed from: b, reason: collision with root package name */
    public final up1 f111097b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f111098c;

    public tp1(Integer num, up1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111096a = num;
        this.f111097b = pageInfo;
        this.f111098c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tp1) {
                tp1 tp1Var = (tp1) obj;
                if (!Intrinsics.areEqual(this.f111096a, tp1Var.f111096a) || !Intrinsics.areEqual(this.f111097b, tp1Var.f111097b) || !Intrinsics.areEqual(this.f111098c, tp1Var.f111098c)) {
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
        Integer num = this.f111096a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f111097b.hashCode();
        return this.f111098c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f111096a);
        sb2.append(", pageInfo=");
        sb2.append(this.f111097b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f111098c);
    }
}
