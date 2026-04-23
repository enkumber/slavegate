package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112526a;

    /* renamed from: b, reason: collision with root package name */
    public final y4 f112527b;

    public z4(String __typename, y4 y4Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112526a = __typename;
        this.f112527b = y4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4)) {
            return false;
        }
        z4 z4Var = (z4) obj;
        if (Intrinsics.areEqual(this.f112526a, z4Var.f112526a) && Intrinsics.areEqual(this.f112527b, z4Var.f112527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112526a.hashCode() * 31;
        y4 y4Var = this.f112527b;
        if (y4Var == null) {
            hashCode = 0;
        } else {
            hashCode = y4Var.f112263a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f112526a + ", onSubredditPost=" + this.f112527b + ")";
    }
}
