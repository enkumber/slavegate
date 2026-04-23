package com.reddit.matrix.feature.roomsettings;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f49298a;

    /* renamed from: b, reason: collision with root package name */
    public final File f49299b;

    public g(File destination, String originFileUri) {
        Intrinsics.checkNotNullParameter(originFileUri, "originFileUri");
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f49298a = originFileUri;
        this.f49299b = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f49298a, gVar.f49298a) && Intrinsics.areEqual(this.f49299b, gVar.f49299b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49299b.hashCode() + (this.f49298a.hashCode() * 31);
    }

    public final String toString() {
        return "CropImage(originFileUri=" + this.f49298a + ", destination=" + this.f49299b + ")";
    }
}
