package i5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends q4.t {
    public final t i;

    /* renamed from: r, reason: collision with root package name */
    public final u4.d f99444r;

    /* renamed from: v, reason: collision with root package name */
    public final s f99445v;

    /* renamed from: w, reason: collision with root package name */
    public final byte[] f99446w;

    /* renamed from: x, reason: collision with root package name */
    public final u4.j f99447x;

    public u(t tVar, u4.d dVar, s sVar, byte[] bArr) {
        this.i = tVar;
        this.f99444r = dVar;
        this.f99445v = sVar;
        this.f99446w = bArr;
        this.f99447x = new u4.j(dVar, tVar.f99443b, bArr, sVar);
    }

    @Override // q4.t
    public final void b() {
        this.f99447x.f142769j = true;
    }

    @Override // q4.t
    public final Object c() {
        this.f99447x.a();
        s sVar = this.f99445v;
        if (sVar != null) {
            sVar.f99441e++;
            sVar.f99437a.b(sVar.a(), sVar.f99438b, sVar.f99440d);
            return null;
        }
        return null;
    }
}
