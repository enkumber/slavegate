package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lf1 {

    /* renamed from: a, reason: collision with root package name */
    public final of1 f154779a;

    public lf1(of1 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f154779a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lf1) && Intrinsics.areEqual(this.f154779a, ((lf1) obj).f154779a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154779a.hashCode();
    }

    public final String toString() {
        return "OnCarouselTextPostComponent(post=" + this.f154779a + ")";
    }
}
