package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xe1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112101a;

    /* renamed from: b, reason: collision with root package name */
    public final ue1 f112102b;

    public xe1(String __typename, ue1 ue1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112101a = __typename;
        this.f112102b = ue1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe1)) {
            return false;
        }
        xe1 xe1Var = (xe1) obj;
        if (Intrinsics.areEqual(this.f112101a, xe1Var.f112101a) && Intrinsics.areEqual(this.f112102b, xe1Var.f112102b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112101a.hashCode() * 31;
        ue1 ue1Var = this.f112102b;
        if (ue1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ue1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f112101a + ", onSubredditPost=" + this.f112102b + ")";
    }
}
