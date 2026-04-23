package md;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120448a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u1 f120449b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f120450c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f120451d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.b f120452e;

    public /* synthetic */ h2(com.google.android.gms.measurement.internal.b bVar, u1 u1Var, long j3, boolean z15, int i) {
        this.f120448a = i;
        this.f120449b = u1Var;
        this.f120450c = j3;
        this.f120451d = z15;
        this.f120452e = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f120448a) {
            case 0:
                com.google.android.gms.measurement.internal.b bVar = this.f120452e;
                u1 u1Var = this.f120449b;
                bVar.n1(u1Var);
                bVar.z1(u1Var, this.f120450c, this.f120451d);
                return;
            default:
                com.google.android.gms.measurement.internal.b bVar2 = this.f120452e;
                u1 u1Var2 = this.f120449b;
                bVar2.n1(u1Var2);
                bVar2.z1(u1Var2, this.f120450c, this.f120451d);
                return;
        }
    }
}
