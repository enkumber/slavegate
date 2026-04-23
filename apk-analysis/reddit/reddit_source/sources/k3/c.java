package k3;

import e3.a0;
import e3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103612a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f103613b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f103614c;

    public /* synthetic */ c(p pVar, a0 a0Var, int i) {
        this.f103612a = i;
        this.f103613b = pVar;
        this.f103614c = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f103612a) {
            case 0:
                this.f103613b.onResult(this.f103614c);
                return;
            default:
                this.f103613b.onResult(this.f103614c);
                return;
        }
    }
}
