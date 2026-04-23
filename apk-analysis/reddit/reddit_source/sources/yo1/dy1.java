package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dy1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final cy1 f152309a;

    public dy1(cy1 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f152309a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dy1) && Intrinsics.areEqual(this.f152309a, ((dy1) obj).f152309a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152309a.hashCode();
    }

    public final String toString() {
        return "RecapCardDataPostFragment(post=" + this.f152309a + ")";
    }
}
