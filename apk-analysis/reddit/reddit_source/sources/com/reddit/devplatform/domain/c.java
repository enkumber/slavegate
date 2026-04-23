package com.reddit.devplatform.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f34007a;

    public c(String imageFile) {
        Intrinsics.checkNotNullParameter(imageFile, "imageFile");
        this.f34007a = imageFile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f34007a, ((c) obj).f34007a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34007a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ImageIsUploading(imageFile=", this.f34007a, ")");
    }
}
