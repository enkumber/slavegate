package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final y f13763a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f13764b;

    public j0(y postInfo, Integer num) {
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        this.f13763a = postInfo;
        this.f13764b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (Intrinsics.areEqual(this.f13763a, j0Var.f13763a) && Intrinsics.areEqual(this.f13764b, j0Var.f13764b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f13763a.hashCode() * 31;
        Integer num = this.f13764b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ViewPostData(postInfo=" + this.f13763a + ", viewCount=" + this.f13764b + ")";
    }
}
