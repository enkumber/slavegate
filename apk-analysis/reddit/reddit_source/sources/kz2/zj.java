package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zj {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f112678a;

    /* renamed from: b, reason: collision with root package name */
    public final bk f112679b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f112680c;

    public zj(Integer num, bk pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112678a = num;
        this.f112679b = pageInfo;
        this.f112680c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zj) {
                zj zjVar = (zj) obj;
                if (!Intrinsics.areEqual(this.f112678a, zjVar.f112678a) || !Intrinsics.areEqual(this.f112679b, zjVar.f112679b) || !Intrinsics.areEqual(this.f112680c, zjVar.f112680c)) {
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
        Integer num = this.f112678a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f112679b.hashCode();
        return this.f112680c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f112678a);
        sb2.append(", pageInfo=");
        sb2.append(this.f112679b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f112680c);
    }
}
