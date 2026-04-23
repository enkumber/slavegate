package com.reddit.network.info;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final NetworkQuality f60905a;

    /* renamed from: b, reason: collision with root package name */
    public final long f60906b;

    public c(NetworkQuality quality, long j3) {
        Intrinsics.checkNotNullParameter(quality, "quality");
        this.f60905a = quality;
        this.f60906b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f60905a == cVar.f60905a && this.f60906b == cVar.f60906b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f60906b) + (this.f60905a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkQualityData(quality=" + this.f60905a + ", bandwidth=" + y0.h(this.f60906b, "Bandwidth(bitrate=", ")") + ")";
    }
}
