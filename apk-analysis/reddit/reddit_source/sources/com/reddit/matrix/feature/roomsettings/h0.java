package com.reddit.matrix.feature.roomsettings;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f49304a;

    public h0(Uri fileUri) {
        Intrinsics.checkNotNullParameter(fileUri, "fileUri");
        this.f49304a = fileUri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f49304a, ((h0) obj).f49304a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49304a.hashCode();
    }

    public final String toString() {
        return "OnImagesPicked(fileUri=" + this.f49304a + ")";
    }
}
