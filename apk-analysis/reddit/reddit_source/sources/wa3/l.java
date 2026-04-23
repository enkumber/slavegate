package wa3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f146508a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146509b;

    public l(String thumbnailUrl, String numImages) {
        Intrinsics.checkNotNullParameter(thumbnailUrl, "thumbnailUrl");
        Intrinsics.checkNotNullParameter(numImages, "numImages");
        this.f146508a = thumbnailUrl;
        this.f146509b = numImages;
    }

    @Override // wa3.n
    public final String a() {
        return this.f146508a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f146508a, lVar.f146508a) && Intrinsics.areEqual(this.f146509b, lVar.f146509b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146509b.hashCode() + (this.f146508a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PopulatedGalleryImage(thumbnailUrl=", this.f146508a, ", numImages=", this.f146509b, ")");
    }
}
