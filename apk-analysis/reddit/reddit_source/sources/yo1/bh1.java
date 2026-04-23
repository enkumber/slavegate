package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151548a;

    /* renamed from: b, reason: collision with root package name */
    public final i9 f151549b;

    public bh1(String __typename, i9 authorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFragment, "authorInfoFragment");
        this.f151548a = __typename;
        this.f151549b = authorInfoFragment;
    }

    public final i9 a() {
        return this.f151549b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh1)) {
            return false;
        }
        bh1 bh1Var = (bh1) obj;
        if (Intrinsics.areEqual(this.f151548a, bh1Var.f151548a) && Intrinsics.areEqual(this.f151549b, bh1Var.f151549b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151549b.hashCode() + (this.f151548a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f151548a + ", authorInfoFragment=" + this.f151549b + ")";
    }
}
