package ot2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends t {

    /* renamed from: a, reason: collision with root package name */
    public final List f130600a;

    public r(List selectedImages) {
        Intrinsics.checkNotNullParameter(selectedImages, "selectedImages");
        this.f130600a = selectedImages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f130600a, ((r) obj).f130600a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130600a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("ImagesSelected(selectedImages=", ")", this.f130600a);
    }
}
