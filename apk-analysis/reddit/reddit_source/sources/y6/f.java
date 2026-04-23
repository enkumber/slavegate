package y6;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f150245a;

    /* renamed from: b, reason: collision with root package name */
    public final b f150246b;

    public f(int i, b bVar) {
        this.f150245a = i;
        this.f150246b = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f150245a, ((f) obj).f150245a);
    }
}
