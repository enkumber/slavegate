package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129891a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f129892b;

    public /* synthetic */ g(p pVar, int i) {
        this.f129891a = i;
        this.f129892b = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f129891a) {
            case 0:
                this.f129892b.C();
                return;
            case 1:
                p pVar = this.f129892b;
                pVar.u(pVar.f129958a);
                return;
            case 2:
                p pVar2 = this.f129892b;
                pVar2.C();
                pVar2.H();
                return;
            case 3:
                this.f129892b.K();
                return;
            default:
                p pVar3 = this.f129892b;
                if (pVar3.f129982z) {
                    pVar3.f129982z = false;
                    pVar3.H();
                    return;
                }
                return;
        }
    }
}
