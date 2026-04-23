package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class s implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f130004a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d0 f130005b;

    public /* synthetic */ s(d0 d0Var, int i) {
        this.f130004a = i;
        this.f130005b = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f130004a) {
            case 0:
                this.f130005b.C();
                return;
            case 1:
                d0 d0Var = this.f130005b;
                d0Var.C();
                d0Var.I();
                return;
            case 2:
                this.f130005b.K();
                return;
            default:
                d0 d0Var2 = this.f130005b;
                if (d0Var2.C) {
                    d0Var2.C = false;
                    d0Var2.I();
                    return;
                }
                return;
        }
    }
}
