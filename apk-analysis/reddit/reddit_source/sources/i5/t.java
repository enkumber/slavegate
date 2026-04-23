package i5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final long f99442a;

    /* renamed from: b, reason: collision with root package name */
    public final t4.i f99443b;

    public t(long j3, t4.i iVar) {
        this.f99442a = j3;
        this.f99443b = iVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f99442a, ((t) obj).f99442a);
    }
}
