package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yw {

    /* renamed from: a, reason: collision with root package name */
    public final xw f112482a;

    public yw(xw image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f112482a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yw) && Intrinsics.areEqual(this.f112482a, ((yw) obj).f112482a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112482a.hashCode();
    }

    public final String toString() {
        return "Image(image=" + this.f112482a + ")";
    }
}
