package ot2;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f130564a;

    public g(Uri fileUri) {
        Intrinsics.checkNotNullParameter(fileUri, "fileUri");
        this.f130564a = fileUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f130564a, ((g) obj).f130564a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130564a.hashCode();
    }

    public final String toString() {
        return "OpenCamera(fileUri=" + this.f130564a + ")";
    }
}
