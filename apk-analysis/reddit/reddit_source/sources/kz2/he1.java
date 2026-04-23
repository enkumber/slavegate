package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class he1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f107936a;

    /* renamed from: b, reason: collision with root package name */
    public final je1 f107937b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f107938c;

    public he1(Integer num, je1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f107936a = num;
        this.f107937b = pageInfo;
        this.f107938c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof he1) {
                he1 he1Var = (he1) obj;
                if (!Intrinsics.areEqual(this.f107936a, he1Var.f107936a) || !Intrinsics.areEqual(this.f107937b, he1Var.f107937b) || !Intrinsics.areEqual(this.f107938c, he1Var.f107938c)) {
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
        Integer num = this.f107936a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f107937b.hashCode();
        return this.f107938c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f107936a);
        sb2.append(", pageInfo=");
        sb2.append(this.f107937b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f107938c);
    }
}
