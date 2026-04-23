package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rc {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f110492a;

    /* renamed from: b, reason: collision with root package name */
    public final sc f110493b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f110494c;

    public rc(Integer num, sc pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110492a = num;
        this.f110493b = pageInfo;
        this.f110494c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rc) {
                rc rcVar = (rc) obj;
                if (!Intrinsics.areEqual(this.f110492a, rcVar.f110492a) || !Intrinsics.areEqual(this.f110493b, rcVar.f110493b) || !Intrinsics.areEqual(this.f110494c, rcVar.f110494c)) {
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
        Integer num = this.f110492a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f110493b.hashCode();
        return this.f110494c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f110492a);
        sb2.append(", pageInfo=");
        sb2.append(this.f110493b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f110494c);
    }
}
