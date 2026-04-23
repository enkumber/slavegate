package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m82 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f109203a;

    /* renamed from: b, reason: collision with root package name */
    public final n82 f109204b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f109205c;

    public m82(Integer num, n82 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109203a = num;
        this.f109204b = pageInfo;
        this.f109205c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m82) {
                m82 m82Var = (m82) obj;
                if (!Intrinsics.areEqual(this.f109203a, m82Var.f109203a) || !Intrinsics.areEqual(this.f109204b, m82Var.f109204b) || !Intrinsics.areEqual(this.f109205c, m82Var.f109205c)) {
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
        Integer num = this.f109203a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f109204b.hashCode();
        return this.f109205c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f109203a);
        sb2.append(", pageInfo=");
        sb2.append(this.f109204b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f109205c);
    }
}
