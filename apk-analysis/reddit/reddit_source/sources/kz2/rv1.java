package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rv1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f110609a;

    /* renamed from: b, reason: collision with root package name */
    public final tv1 f110610b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f110611c;

    public rv1(Integer num, tv1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110609a = num;
        this.f110610b = pageInfo;
        this.f110611c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rv1) {
                rv1 rv1Var = (rv1) obj;
                if (!Intrinsics.areEqual(this.f110609a, rv1Var.f110609a) || !Intrinsics.areEqual(this.f110610b, rv1Var.f110610b) || !Intrinsics.areEqual(this.f110611c, rv1Var.f110611c)) {
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
        Integer num = this.f110609a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f110610b.hashCode();
        return this.f110611c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f110609a);
        sb2.append(", pageInfo=");
        sb2.append(this.f110610b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f110611c);
    }
}
