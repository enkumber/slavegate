package com.reddit.localization;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final long f44835a;

    /* renamed from: b, reason: collision with root package name */
    public final long f44836b;

    public f(long j3, long j15) {
        this.f44835a = j3;
        this.f44836b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f44835a == fVar.f44835a && this.f44836b == fVar.f44836b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f44836b) + (Long.hashCode(this.f44835a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f44836b, ")", y0.v(this.f44835a, "Downloading(bytesDownloaded=", ", totalBytes="));
    }
}
