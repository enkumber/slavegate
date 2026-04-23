package androidx.appcompat.widget;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final n f1957a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f1958b;

    public k(q qVar, n nVar) {
        this.f1958b = qVar;
        this.f1957a = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = this.f1958b;
        if (q.access$400(qVar) != null) {
            q.access$500(qVar).changeMenuMode();
        }
        View view = (View) q.access$600(qVar);
        if (view != null && view.getWindowToken() != null) {
            n nVar = this.f1957a;
            if (!nVar.b()) {
                if (nVar.f1730e != null) {
                    nVar.d(0, 0, false, false);
                }
            }
            qVar.mOverflowPopup = nVar;
        }
        qVar.mPostedOpenRunnable = null;
    }
}
