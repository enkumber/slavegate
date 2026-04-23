package nc1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f124697a;

    /* renamed from: b, reason: collision with root package name */
    public final long f124698b;

    public a(long j3, long j15) {
        this.f124697a = j3;
        this.f124698b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f124697a == aVar.f124697a && this.f124698b == aVar.f124698b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f124698b) + (Long.hashCode(this.f124697a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f124698b, ")", y0.v(this.f124697a, "MemoryInfo(availableMemoryInKb=", ", lowMemoryThresholdInKb="));
    }
}
