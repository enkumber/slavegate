package h6;

import androidx.media3.common.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f95996a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95997b;

    public c(float f4, int i) {
        this.f95996a = f4;
        this.f95997b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f95996a == cVar.f95996a && this.f95997b == cVar.f95997b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f95996a).hashCode() + 527) * 31) + this.f95997b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f95996a + ", svcTemporalLayerCount=" + this.f95997b;
    }
}
