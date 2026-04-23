package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements q4.h, q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103716a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f103717b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f103718c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f103719d;

    public /* synthetic */ b0(int i, androidx.media3.common.j0 j0Var, androidx.media3.common.j0 j0Var2, x4.a aVar) {
        this.f103717b = aVar;
        this.f103716a = i;
        this.f103718c = j0Var;
        this.f103719d = j0Var2;
    }

    @Override // q4.h
    public void accept(Object obj) {
        c5.d dVar = (c5.d) this.f103717b;
        ((e0) obj).p(dVar.f18262a, dVar.f18263b, (r) this.f103718c, (w) this.f103719d, this.f103716a);
    }

    @Override // q4.j
    public void invoke(Object obj) {
        x4.a aVar = (x4.a) this.f103717b;
        androidx.media3.common.j0 j0Var = (androidx.media3.common.j0) this.f103718c;
        androidx.media3.common.j0 j0Var2 = (androidx.media3.common.j0) this.f103719d;
        x4.b bVar = (x4.b) obj;
        bVar.getClass();
        bVar.z(this.f103716a, j0Var, j0Var2, aVar);
    }

    public /* synthetic */ b0(c5.d dVar, r rVar, w wVar, int i) {
        this.f103717b = dVar;
        this.f103718c = rVar;
        this.f103719d = wVar;
        this.f103716a = i;
    }
}
