package jx1;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f103390a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103391b;

    /* renamed from: c, reason: collision with root package name */
    public final long f103392c;

    public a(long j3, long j15, long j16) {
        this.f103390a = j3;
        this.f103391b = j15;
        this.f103392c = j16;
    }

    public static a a(a aVar, long j3, long j15, long j16, int i) {
        if ((i & 1) != 0) {
            j3 = aVar.f103390a;
        }
        long j17 = j3;
        if ((i & 2) != 0) {
            j15 = aVar.f103391b;
        }
        long j18 = j15;
        if ((i & 4) != 0) {
            j16 = aVar.f103392c;
        }
        aVar.getClass();
        return new a(j17, j18, j16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f103390a == aVar.f103390a && this.f103391b == aVar.f103391b && this.f103392c == aVar.f103392c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f103392c) + a0.c.g(Long.hashCode(this.f103390a) * 31, this.f103391b, 31);
    }

    public final String toString() {
        StringBuilder v5 = y0.v(this.f103390a, "AwardScreensPerformanceData(timeOfFirstVisible=", ", firstRenderSpan=");
        v5.append(this.f103391b);
        v5.append(", interactivitySpan=");
        v5.append(this.f103392c);
        v5.append(")");
        return v5.toString();
    }
}
