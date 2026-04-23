package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ld {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f109003a;

    /* renamed from: b, reason: collision with root package name */
    public final nd f109004b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f109005c;

    public ld(Integer num, nd pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f109003a = num;
        this.f109004b = pageInfo;
        this.f109005c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ld) {
                ld ldVar = (ld) obj;
                if (!Intrinsics.areEqual(this.f109003a, ldVar.f109003a) || !Intrinsics.areEqual(this.f109004b, ldVar.f109004b) || !Intrinsics.areEqual(this.f109005c, ldVar.f109005c)) {
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
        Integer num = this.f109003a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f109004b.hashCode();
        return this.f109005c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DynamicFeed(dist=");
        sb2.append(this.f109003a);
        sb2.append(", pageInfo=");
        sb2.append(this.f109004b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f109005c);
    }
}
