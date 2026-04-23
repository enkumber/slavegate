package v22;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final int f144320a;

    public b(int i) {
        Intrinsics.checkNotNullParameter("post_media_cta_icon", "testTag");
        this.f144320a = i;
    }

    @Override // v22.d
    public final String a() {
        return "post_media_cta_icon";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || this.f144320a != ((b) obj).f144320a || !Intrinsics.areEqual("post_media_cta_icon", "post_media_cta_icon")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (Integer.hashCode(this.f144320a) * 31) - 1115414334;
    }

    public final String toString() {
        return y0.k(this.f144320a, "Resource(iconResId=", ", testTag=post_media_cta_icon)");
    }
}
