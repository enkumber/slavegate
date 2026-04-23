package b6;

import androidx.media3.common.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13452a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13453b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13454c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13455d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13456e;

    public b(long j3, long j15, long j16, long j17, long j18) {
        this.f13452a = j3;
        this.f13453b = j15;
        this.f13454c = j16;
        this.f13455d = j17;
        this.f13456e = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f13452a == bVar.f13452a && this.f13453b == bVar.f13453b && this.f13454c == bVar.f13454c && this.f13455d == bVar.f13455d && this.f13456e == bVar.f13456e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return com.google.common.primitives.c.g(this.f13456e) + ((com.google.common.primitives.c.g(this.f13455d) + ((com.google.common.primitives.c.g(this.f13454c) + ((com.google.common.primitives.c.g(this.f13453b) + ((com.google.common.primitives.c.g(this.f13452a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f13452a + ", photoSize=" + this.f13453b + ", photoPresentationTimestampUs=" + this.f13454c + ", videoStartPosition=" + this.f13455d + ", videoSize=" + this.f13456e;
    }
}
