package com.reddit.matrix.feature.iconsettings;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f48883a;

    /* renamed from: b, reason: collision with root package name */
    public final File f48884b;

    public a(File destination, String originalUri) {
        Intrinsics.checkNotNullParameter(originalUri, "originalUri");
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f48883a = originalUri;
        this.f48884b = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f48883a, aVar.f48883a) && Intrinsics.areEqual(this.f48884b, aVar.f48884b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48884b.hashCode() + (this.f48883a.hashCode() * 31);
    }

    public final String toString() {
        return "CropRequest(originalUri=" + this.f48883a + ", destination=" + this.f48884b + ")";
    }
}
