package com.reddit.mod.welcome.impl.data.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f59290a;

    public d(String imageFile) {
        Intrinsics.checkNotNullParameter(imageFile, "imageFile");
        this.f59290a = imageFile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f59290a, ((d) obj).f59290a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59290a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Uploading(imageFile=", this.f59290a, ")");
    }
}
