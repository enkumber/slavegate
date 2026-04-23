package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ia2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153731a;

    /* renamed from: b, reason: collision with root package name */
    public final i9 f153732b;

    public ia2(String __typename, i9 authorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFragment, "authorInfoFragment");
        this.f153731a = __typename;
        this.f153732b = authorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia2)) {
            return false;
        }
        ia2 ia2Var = (ia2) obj;
        if (Intrinsics.areEqual(this.f153731a, ia2Var.f153731a) && Intrinsics.areEqual(this.f153732b, ia2Var.f153732b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153732b.hashCode() + (this.f153731a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f153731a + ", authorInfoFragment=" + this.f153732b + ")";
    }
}
