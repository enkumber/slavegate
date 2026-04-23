package com.reddit.matrix.feature.chat;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47912a;

    /* renamed from: b, reason: collision with root package name */
    public final File f47913b;

    public y(File destination, String originFileUri) {
        Intrinsics.checkNotNullParameter(originFileUri, "originFileUri");
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f47912a = originFileUri;
        this.f47913b = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f47912a, yVar.f47912a) && Intrinsics.areEqual(this.f47913b, yVar.f47913b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47913b.hashCode() + (this.f47912a.hashCode() * 31);
    }

    public final String toString() {
        return "CropImage(originFileUri=" + this.f47912a + ", destination=" + this.f47913b + ")";
    }
}
