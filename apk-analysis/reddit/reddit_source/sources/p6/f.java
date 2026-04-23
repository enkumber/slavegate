package p6;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final long f131222a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f131223b;

    public f(long j3, byte[] bArr) {
        this.f131222a = j3;
        this.f131223b = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f131222a, ((f) obj).f131222a);
    }
}
