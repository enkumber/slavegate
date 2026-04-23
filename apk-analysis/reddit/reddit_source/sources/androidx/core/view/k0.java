package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public a2 f9133a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f9134b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f9135c;

    public k0(View view, u uVar) {
        this.f9134b = view;
        this.f9135c = uVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        a2 h15 = a2.h(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        u uVar = this.f9135c;
        if (i < 30) {
            l0.a(windowInsets, this.f9134b);
            if (h15.equals(this.f9133a)) {
                return uVar.h(view, h15).g();
            }
        }
        this.f9133a = h15;
        a2 h16 = uVar.h(view, h15);
        if (i >= 30) {
            return h16.g();
        }
        WeakHashMap weakHashMap = t0.f9168a;
        j0.c(view);
        return h16.g();
    }
}
