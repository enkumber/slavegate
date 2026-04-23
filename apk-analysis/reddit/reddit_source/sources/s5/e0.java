package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 extends t {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f138580b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a6.c f138581c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(a6.c cVar, z zVar, z zVar2) {
        super(zVar);
        this.f138581c = cVar;
        this.f138580b = zVar2;
    }

    @Override // s5.t, s5.z
    public final y a(long j3) {
        y a15 = this.f138580b.a(j3);
        a0 a0Var = a15.f138668a;
        long j15 = a0Var.f138523a;
        long j16 = a0Var.f138524b;
        long j17 = this.f138581c.f536b;
        a0 a0Var2 = new a0(j15, j16 + j17);
        a0 a0Var3 = a15.f138669b;
        return new y(a0Var2, new a0(a0Var3.f138523a, a0Var3.f138524b + j17));
    }
}
