package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93845a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.tt f93846b;

    public l3(String __typename, yo1.tt commentFragmentWithPost) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(commentFragmentWithPost, "commentFragmentWithPost");
        this.f93845a = __typename;
        this.f93846b = commentFragmentWithPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        if (Intrinsics.areEqual(this.f93845a, l3Var.f93845a) && Intrinsics.areEqual(this.f93846b, l3Var.f93846b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93846b.hashCode() + (this.f93845a.hashCode() * 31);
    }

    public final String toString() {
        return "OnComment(__typename=" + this.f93845a + ", commentFragmentWithPost=" + this.f93846b + ")";
    }
}
