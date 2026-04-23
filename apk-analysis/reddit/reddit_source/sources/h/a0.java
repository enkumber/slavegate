package h;

import android.R;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class a0 extends androidx.activity.m implements k {

    /* renamed from: d, reason: collision with root package name */
    public y f95464d;

    /* renamed from: e, reason: collision with root package name */
    public final z f95465e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a0(android.content.Context r5, int r6) {
        /*
            r4 = this;
            r0 = 1
            r1 = 2130968863(0x7f04011f, float:1.7546392E38)
            if (r6 != 0) goto L15
            android.util.TypedValue r2 = new android.util.TypedValue
            r2.<init>()
            android.content.res.Resources$Theme r3 = r5.getTheme()
            r3.resolveAttribute(r1, r2, r0)
            int r2 = r2.resourceId
            goto L16
        L15:
            r2 = r6
        L16:
            r4.<init>(r5, r2)
            h.z r2 = new h.z
            r2.<init>(r4)
            r4.f95465e = r2
            h.o r4 = r4.c()
            if (r6 != 0) goto L34
            android.util.TypedValue r6 = new android.util.TypedValue
            r6.<init>()
            android.content.res.Resources$Theme r5 = r5.getTheme()
            r5.resolveAttribute(r1, r6, r0)
            int r6 = r6.resourceId
        L34:
            r5 = r4
            h.y r5 = (h.y) r5
            r5.f95630w0 = r6
            r4.f()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.a0.<init>(android.content.Context, int):void");
    }

    @Override // androidx.activity.m, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        y yVar = (y) c();
        yVar.y();
        ((ViewGroup) yVar.f95609d0.findViewById(R.id.content)).addView(view, layoutParams);
        yVar.f95633y.a(yVar.f95631x.getCallback());
    }

    public final o c() {
        if (this.f95464d == null) {
            androidx.room.f0 f0Var = o.f95570a;
            this.f95464d = new y(getContext(), getWindow(), this, this);
        }
        return this.f95464d;
    }

    public final void d() {
        c().i(1);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().g();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        z zVar = this.f95465e;
        if (zVar == null) {
            return false;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        y yVar = (y) c();
        yVar.y();
        return yVar.f95631x.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        y yVar = (y) c();
        if (yVar.R != null) {
            yVar.C();
            yVar.R.getClass();
            yVar.D(0);
        }
    }

    @Override // androidx.activity.m, android.app.Dialog
    public void onCreate(Bundle bundle) {
        y yVar = (y) c();
        LayoutInflater from = LayoutInflater.from(yVar.f95629w);
        if (from.getFactory() == null) {
            from.setFactory2(yVar);
        } else {
            from.getFactory2();
        }
        super.onCreate(bundle);
        c().f();
    }

    @Override // androidx.activity.m, android.app.Dialog
    public final void onStop() {
        super.onStop();
        y yVar = (y) c();
        yVar.C();
        i0 i0Var = yVar.R;
        if (i0Var != null) {
            i0Var.f95563w = false;
            bf.i iVar = i0Var.f95562v;
            if (iVar != null) {
                iVar.a();
            }
        }
    }

    @Override // androidx.activity.m, android.app.Dialog
    public void setContentView(int i) {
        b();
        c().k(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().n(charSequence);
    }

    @Override // androidx.activity.m, android.app.Dialog
    public void setContentView(View view) {
        b();
        c().l(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        c().n(getContext().getString(i));
    }

    @Override // androidx.activity.m, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().m(view, layoutParams);
    }
}
