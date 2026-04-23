package ot2;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f130562a;

    public f(Uri imageUri) {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        this.f130562a = imageUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f130562a, ((f) obj).f130562a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130562a.hashCode();
    }

    public final String toString() {
        return "ImagePicked(imageUri=" + this.f130562a + ")";
    }
}
