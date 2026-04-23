package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k3 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.view.menu.a f1968a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m3 f1969b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.view.menu.a, java.lang.Object] */
    public k3(m3 m3Var) {
        this.f1969b = m3Var;
        Context context = m3Var.f1980a.getContext();
        CharSequence charSequence = m3Var.f1987h;
        ?? obj = new Object();
        obj.f1619e = 4096;
        obj.f1621g = 4096;
        obj.f1625l = null;
        obj.f1626m = null;
        obj.f1627n = false;
        obj.f1628o = false;
        obj.f1629p = 16;
        obj.i = context;
        obj.f1615a = charSequence;
        this.f1968a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m3 m3Var = this.f1969b;
        Window.Callback callback = m3Var.f1989k;
        if (callback != null && m3Var.f1990l) {
            callback.onMenuItemSelected(0, this.f1968a);
        }
    }
}
