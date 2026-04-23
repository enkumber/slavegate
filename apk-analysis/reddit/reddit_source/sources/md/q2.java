package md;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p2 f120605a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p2 f120606b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f120607c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f120608d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s2 f120609e;

    public q2(s2 s2Var, p2 p2Var, p2 p2Var2, long j3, boolean z15) {
        this.f120605a = p2Var;
        this.f120606b = p2Var2;
        this.f120607c = j3;
        this.f120608d = z15;
        this.f120609e = s2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f120609e.t1(this.f120605a, this.f120606b, this.f120607c, this.f120608d, null);
    }
}
