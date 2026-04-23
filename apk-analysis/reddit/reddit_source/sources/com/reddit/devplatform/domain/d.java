package com.reddit.devplatform.domain;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f34008a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34009b;

    public d(String imageFile, String imageUrl) {
        Intrinsics.checkNotNullParameter(imageFile, "imageFile");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f34008a = imageFile;
        this.f34009b = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f34008a, dVar.f34008a) && Intrinsics.areEqual(this.f34009b, dVar.f34009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34009b.hashCode() + (this.f34008a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ImageSuccessfullyUploaded(imageFile=", this.f34008a, ", imageUrl=", this.f34009b, ")");
    }
}
