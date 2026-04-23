package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kz1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f108904a;

    /* renamed from: b, reason: collision with root package name */
    public final lz1 f108905b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f108906c;

    public kz1(Integer num, lz1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108904a = num;
        this.f108905b = pageInfo;
        this.f108906c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kz1) {
                kz1 kz1Var = (kz1) obj;
                if (!Intrinsics.areEqual(this.f108904a, kz1Var.f108904a) || !Intrinsics.areEqual(this.f108905b, kz1Var.f108905b) || !Intrinsics.areEqual(this.f108906c, kz1Var.f108906c)) {
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
        Integer num = this.f108904a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f108905b.hashCode();
        return this.f108906c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f108904a);
        sb2.append(", pageInfo=");
        sb2.append(this.f108905b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f108906c);
    }
}
