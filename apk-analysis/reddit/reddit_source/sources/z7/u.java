package z7;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f160695a = 1;

    /* renamed from: b, reason: collision with root package name */
    public p f160696b;

    public /* synthetic */ u() {
    }

    @Override // z7.q, z7.n
    public void e(p pVar) {
        switch (this.f160695a) {
            case 1:
                v vVar = (v) this.f160696b;
                if (!vVar.f160700h0) {
                    vVar.I();
                    vVar.f160700h0 = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // z7.n
    public final void f(p pVar) {
        switch (this.f160695a) {
            case 0:
                this.f160696b.C();
                pVar.A(this);
                return;
            default:
                v vVar = (v) this.f160696b;
                int i = vVar.f160699g0 - 1;
                vVar.f160699g0 = i;
                if (i == 0) {
                    vVar.f160700h0 = false;
                    vVar.m();
                }
                pVar.A(this);
                return;
        }
    }

    public u(p pVar) {
        this.f160696b = pVar;
    }
}
