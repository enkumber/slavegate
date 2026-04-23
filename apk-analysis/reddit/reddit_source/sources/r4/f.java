package r4;

import androidx.media3.common.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f136926a;

    /* renamed from: b, reason: collision with root package name */
    public final long f136927b;

    /* renamed from: c, reason: collision with root package name */
    public final long f136928c;

    public f(long j3, long j15, long j16) {
        this.f136926a = j3;
        this.f136927b = j15;
        this.f136928c = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f136926a == fVar.f136926a && this.f136927b == fVar.f136927b && this.f136928c == fVar.f136928c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return com.google.common.primitives.c.g(this.f136928c) + ((com.google.common.primitives.c.g(this.f136927b) + ((com.google.common.primitives.c.g(this.f136926a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f136926a + ", modification time=" + this.f136927b + ", timescale=" + this.f136928c;
    }
}
