package mz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wc {

    /* renamed from: a, reason: collision with root package name */
    public final int f123782a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f123783b;

    public wc(int i, boolean z15) {
        this.f123782a = i;
        this.f123783b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc)) {
            return false;
        }
        wc wcVar = (wc) obj;
        if (this.f123782a == wcVar.f123782a && this.f123783b == wcVar.f123783b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f123783b) + (Integer.hashCode(this.f123782a) * 31);
    }

    public final String toString() {
        return "Streaming(duration=" + this.f123782a + ", isGif=" + this.f123783b + ")";
    }
}
