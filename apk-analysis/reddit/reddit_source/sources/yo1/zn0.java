package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zn0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159421a;

    /* renamed from: b, reason: collision with root package name */
    public final List f159422b;

    /* renamed from: c, reason: collision with root package name */
    public final xn0 f159423c;

    /* renamed from: d, reason: collision with root package name */
    public final yn0 f159424d;

    public zn0(String id5, List list, xn0 postInfo, yn0 yn0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        this.f159421a = id5;
        this.f159422b = list;
        this.f159423c = postInfo;
        this.f159424d = yn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn0)) {
            return false;
        }
        zn0 zn0Var = (zn0) obj;
        if (Intrinsics.areEqual(this.f159421a, zn0Var.f159421a) && Intrinsics.areEqual(this.f159422b, zn0Var.f159422b) && Intrinsics.areEqual(this.f159423c, zn0Var.f159423c) && Intrinsics.areEqual(this.f159424d, zn0Var.f159424d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159421a.hashCode() * 31;
        int i = 0;
        List list = this.f159422b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode3 = (this.f159423c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        yn0 yn0Var = this.f159424d;
        if (yn0Var != null) {
            i = yn0Var.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder r15 = bc1.r1.r("LinearPostCardFragment(id=", this.f159421a, ", cells=", ", postInfo=", this.f159422b);
        r15.append(this.f159423c);
        r15.append(", postRecommendationContext=");
        r15.append(this.f159424d);
        r15.append(")");
        return r15.toString();
    }
}
