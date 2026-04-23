package androidx.appcompat.widget;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e3 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1908a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1909b;

    public /* synthetic */ e3(Object obj, int i) {
        this.f1908a = i;
        this.f1909b = obj;
    }

    public final void onBackInvoked() {
        int i = this.f1908a;
        Object obj = this.f1909b;
        switch (i) {
            case 0:
                ((Runnable) obj).run();
                return;
            default:
                ((h.y) obj).F();
                return;
        }
    }
}
