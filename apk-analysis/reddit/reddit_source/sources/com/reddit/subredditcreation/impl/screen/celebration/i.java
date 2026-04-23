package com.reddit.subredditcreation.impl.screen.celebration;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements o {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f76815a;

    public i(Uri uri) {
        this.f76815a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f76815a, ((i) obj).f76815a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.f76815a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "ImagePicked(fileUri=" + this.f76815a + ")";
    }
}
