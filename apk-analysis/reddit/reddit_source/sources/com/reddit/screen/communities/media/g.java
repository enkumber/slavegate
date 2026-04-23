package com.reddit.screen.communities.media;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f70296a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f70297b;

    public g(boolean z15, Uri uri) {
        this.f70296a = uri;
        this.f70297b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f70296a, gVar.f70296a) && this.f70297b == gVar.f70297b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.f70296a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return Boolean.hashCode(this.f70297b) + (hashCode * 31);
    }

    public final String toString() {
        return "ImagePicked(fileUri=" + this.f70296a + ", shouldCrop=" + this.f70297b + ")";
    }
}
