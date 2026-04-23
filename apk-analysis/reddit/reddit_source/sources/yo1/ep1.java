package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ep1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152559a;

    /* renamed from: b, reason: collision with root package name */
    public final bp1 f152560b;

    /* renamed from: c, reason: collision with root package name */
    public final ap1 f152561c;

    public ep1(String __typename, bp1 bp1Var, ap1 ap1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152559a = __typename;
        this.f152560b = bp1Var;
        this.f152561c = ap1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep1)) {
            return false;
        }
        ep1 ep1Var = (ep1) obj;
        if (Intrinsics.areEqual(this.f152559a, ep1Var.f152559a) && Intrinsics.areEqual(this.f152560b, ep1Var.f152560b) && Intrinsics.areEqual(this.f152561c, ep1Var.f152561c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152559a.hashCode() * 31;
        int i = 0;
        bp1 bp1Var = this.f152560b;
        if (bp1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bp1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ap1 ap1Var = this.f152561c;
        if (ap1Var != null) {
            i = ap1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Post(__typename=" + this.f152559a + ", onSubredditPost=" + this.f152560b + ", onProfilePost=" + this.f152561c + ")";
    }
}
