package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p80 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final o80 f155960a;

    public p80(o80 image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f155960a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p80) && Intrinsics.areEqual(this.f155960a, ((p80) obj).f155960a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155960a.hashCode();
    }

    public final String toString() {
        return "GalleryCellPageFragment(image=" + this.f155960a + ")";
    }
}
