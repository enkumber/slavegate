package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ft0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f152936a;

    public ft0(ArrayList images) {
        Intrinsics.checkNotNullParameter(images, "images");
        this.f152936a = images;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ft0) || !Intrinsics.areEqual(this.f152936a, ((ft0) obj).f152936a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f152936a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnMerchandisingUnitGallery(images=", ")", this.f152936a);
    }
}
