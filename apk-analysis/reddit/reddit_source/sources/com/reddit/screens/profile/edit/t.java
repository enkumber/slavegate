package com.reddit.screens.profile.edit;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f74030a;

    public t(Uri imageFileUri) {
        Intrinsics.checkNotNullParameter(imageFileUri, "imageFileUri");
        this.f74030a = imageFileUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f74030a, ((t) obj).f74030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74030a.hashCode();
    }

    public final String toString() {
        return "ImagePick(imageFileUri=" + this.f74030a + ")";
    }
}
