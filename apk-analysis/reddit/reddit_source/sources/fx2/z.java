package fx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final ox2.f f91033a;

    public z(ox2.f socialLink) {
        Intrinsics.checkNotNullParameter(socialLink, "socialLink");
        this.f91033a = socialLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f91033a, ((z) obj).f91033a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91033a.hashCode();
    }

    public final String toString() {
        return "OnSingleSocialLinkClickEvent(socialLink=" + this.f91033a + ")";
    }
}
