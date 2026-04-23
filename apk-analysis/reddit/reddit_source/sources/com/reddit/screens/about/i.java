package com.reddit.screens.about;

import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72320a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c0 f72321b;

    public /* synthetic */ i(c0 c0Var, int i) {
        this.f72320a = i;
        this.f72321b = c0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f72320a) {
            case 0:
                c0 c0Var = this.f72321b;
                if (c0Var != null) {
                    c0Var.f();
                    return;
                }
                return;
            case 1:
                c0 c0Var2 = this.f72321b;
                if (c0Var2 != null) {
                    c0Var2.a();
                    return;
                }
                return;
            case 2:
                c0 c0Var3 = this.f72321b;
                if (c0Var3 != null) {
                    c0Var3.j();
                    return;
                }
                return;
            default:
                c0 c0Var4 = this.f72321b;
                if (c0Var4 != null) {
                    c0Var4.a();
                    return;
                }
                return;
        }
    }
}
