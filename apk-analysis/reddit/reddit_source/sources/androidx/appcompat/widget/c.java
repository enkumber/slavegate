package androidx.appcompat.widget;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1878a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1879b;

    public /* synthetic */ c(Object obj, int i) {
        this.f1878a = i;
        this.f1879b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f1878a) {
            case 0:
                ((cn3.f1) this.f1879b).d();
                return;
            default:
                ((Toolbar) this.f1879b).collapseActionView();
                return;
        }
    }
}
