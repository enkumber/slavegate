package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mf1 {

    /* renamed from: a, reason: collision with root package name */
    public final nf1 f155077a;

    public mf1(nf1 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f155077a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mf1) && Intrinsics.areEqual(this.f155077a, ((mf1) obj).f155077a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155077a.hashCode();
    }

    public final String toString() {
        return "OnCarouselThumbnailPostComponent(post=" + this.f155077a + ")";
    }
}
