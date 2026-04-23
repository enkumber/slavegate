package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nn2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155454a;

    /* renamed from: b, reason: collision with root package name */
    public final List f155455b;

    /* renamed from: c, reason: collision with root package name */
    public final ln2 f155456c;

    /* renamed from: d, reason: collision with root package name */
    public final mn2 f155457d;

    public nn2(String id5, List list, ln2 postInfo, mn2 mn2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        this.f155454a = id5;
        this.f155455b = list;
        this.f155456c = postInfo;
        this.f155457d = mn2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn2)) {
            return false;
        }
        nn2 nn2Var = (nn2) obj;
        if (Intrinsics.areEqual(this.f155454a, nn2Var.f155454a) && Intrinsics.areEqual(this.f155455b, nn2Var.f155455b) && Intrinsics.areEqual(this.f155456c, nn2Var.f155456c) && Intrinsics.areEqual(this.f155457d, nn2Var.f155457d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155454a.hashCode() * 31;
        int i = 0;
        List list = this.f155455b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode3 = (this.f155456c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        mn2 mn2Var = this.f155457d;
        if (mn2Var != null) {
            i = mn2Var.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("TheaterPostCardFragment(id=", this.f155454a, ", cells=", ", postInfo=", this.f155455b);
        r15.append(this.f155456c);
        r15.append(", postRecommendationContext=");
        r15.append(this.f155457d);
        r15.append(")");
        return r15.toString();
    }
}
