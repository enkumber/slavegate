package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z0 extends o2.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2111e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2112f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ WeakReference f2113g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e1 f2114h;

    public z0(e1 e1Var, int i, int i15, WeakReference weakReference) {
        this.f2114h = e1Var;
        this.f2111e = i;
        this.f2112f = i15;
        this.f2113g = weakReference;
    }

    @Override // o2.b
    public final void j(Typeface typeface) {
        boolean z15;
        int i = this.f2111e;
        if (i != -1) {
            if ((this.f2112f & 2) != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            typeface = d1.a(typeface, i, z15);
        }
        e1 e1Var = this.f2114h;
        if (e1Var.f1907m) {
            e1Var.f1906l = typeface;
            TextView textView = (TextView) this.f2113g.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new a1(textView, typeface, e1Var.f1904j, 0));
                } else {
                    textView.setTypeface(typeface, e1Var.f1904j);
                }
            }
        }
    }

    @Override // o2.b
    public final void i(int i) {
    }
}
