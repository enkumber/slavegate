package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109270a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.x12 f109271b;

    public mj0(String __typename, yo1.x12 redditAwardDetailsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditAwardDetailsFragment, "redditAwardDetailsFragment");
        this.f109270a = __typename;
        this.f109271b = redditAwardDetailsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj0)) {
            return false;
        }
        mj0 mj0Var = (mj0) obj;
        if (Intrinsics.areEqual(this.f109270a, mj0Var.f109270a) && Intrinsics.areEqual(this.f109271b, mj0Var.f109271b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109271b.hashCode() + (this.f109270a.hashCode() * 31);
    }

    public final String toString() {
        return "Awarding(__typename=" + this.f109270a + ", redditAwardDetailsFragment=" + this.f109271b + ")";
    }
}
