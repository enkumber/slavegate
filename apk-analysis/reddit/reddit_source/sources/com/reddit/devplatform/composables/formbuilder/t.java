package com.reddit.devplatform.composables.formbuilder;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f33795a;

    public t(String imageFile) {
        Intrinsics.checkNotNullParameter(imageFile, "imageFile");
        this.f33795a = imageFile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f33795a, ((t) obj).f33795a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33795a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Uploading(imageFile=", this.f33795a, ")");
    }
}
