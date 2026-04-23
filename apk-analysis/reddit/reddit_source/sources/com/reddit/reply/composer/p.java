package com.reddit.reply.composer;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p extends v {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f67676a;

    public p(Uri mediaUri) {
        Intrinsics.checkNotNullParameter(mediaUri, "mediaUri");
        this.f67676a = mediaUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f67676a, ((p) obj).f67676a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67676a.hashCode();
    }

    public final String toString() {
        return "PlayVideoPreview(mediaUri=" + this.f67676a + ")";
    }
}
