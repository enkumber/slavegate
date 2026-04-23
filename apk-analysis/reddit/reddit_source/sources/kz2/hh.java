package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hh {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f107958a;

    /* renamed from: b, reason: collision with root package name */
    public final jh f107959b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f107960c;

    public hh(Integer num, jh pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f107958a = num;
        this.f107959b = pageInfo;
        this.f107960c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hh) {
                hh hhVar = (hh) obj;
                if (!Intrinsics.areEqual(this.f107958a, hhVar.f107958a) || !Intrinsics.areEqual(this.f107959b, hhVar.f107959b) || !Intrinsics.areEqual(this.f107960c, hhVar.f107960c)) {
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
        Integer num = this.f107958a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = this.f107959b.hashCode();
        return this.f107960c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Elements(dist=");
        sb2.append(this.f107958a);
        sb2.append(", pageInfo=");
        sb2.append(this.f107959b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f107960c);
    }
}
