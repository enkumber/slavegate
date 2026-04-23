package kotlin.collections;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a1 extends b {

    /* renamed from: c, reason: collision with root package name */
    public int f104959c;

    /* renamed from: d, reason: collision with root package name */
    public int f104960d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b1 f104961e;

    public a1(b1 b1Var) {
        this.f104961e = b1Var;
        this.f104959c = b1Var.size();
        this.f104960d = b1Var.f104966c;
    }

    @Override // kotlin.collections.b
    public final void a() {
        int i = this.f104959c;
        if (i == 0) {
            this.f104962a = 2;
            return;
        }
        b1 b1Var = this.f104961e;
        Object[] objArr = b1Var.f104964a;
        int i15 = this.f104960d;
        this.f104963b = objArr[i15];
        this.f104962a = 1;
        this.f104960d = (i15 + 1) % b1Var.f104965b;
        this.f104959c = i - 1;
    }
}
