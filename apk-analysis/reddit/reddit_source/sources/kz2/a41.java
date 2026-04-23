package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a41 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f105974a;

    /* renamed from: b, reason: collision with root package name */
    public final c41 f105975b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f105976c;

    public a41(Integer num, c41 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f105974a = num;
        this.f105975b = pageInfo;
        this.f105976c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a41) {
                a41 a41Var = (a41) obj;
                if (!Intrinsics.areEqual(this.f105974a, a41Var.f105974a) || !Intrinsics.areEqual(this.f105975b, a41Var.f105975b) || !Intrinsics.areEqual(this.f105976c, a41Var.f105976c)) {
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
        Integer num = this.f105974a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f105975b.hashCode();
        return this.f105976c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f105974a);
        sb2.append(", pageInfo=");
        sb2.append(this.f105975b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f105976c);
    }
}
