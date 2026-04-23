package b4;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.foundation.text.y0;
import androidx.fragment.app.Fragment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class m extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean I0;
    public Dialog K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;

    /* renamed from: z0, reason: collision with root package name */
    public Handler f13347z0;
    public final androidx.compose.ui.platform.p A0 = new androidx.compose.ui.platform.p(this, 3);
    public final j B0 = new j(this);
    public final k C0 = new k(this);
    public int D0 = 0;
    public int E0 = 0;
    public boolean F0 = true;
    public boolean G0 = true;
    public int H0 = -1;
    public final c9.b J0 = new c9.b(this, 17);
    public boolean O0 = false;

    @Override // androidx.fragment.app.Fragment
    public void C() {
        this.f9683h0 = true;
        Dialog dialog = this.K0;
        if (dialog != null) {
            this.L0 = true;
            dialog.setOnDismissListener(null);
            this.K0.dismiss();
            if (!this.M0) {
                onDismiss(this.K0);
            }
            this.K0 = null;
            this.O0 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void D() {
        this.f9683h0 = true;
        if (!this.N0 && !this.M0) {
            this.M0 = true;
        }
        this.f9696t0.h(this.J0);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater E(Bundle bundle) {
        LayoutInflater E = super.E(bundle);
        boolean z15 = this.G0;
        if (z15 && !this.I0) {
            if (z15 && !this.O0) {
                try {
                    this.I0 = true;
                    Dialog Z = Z();
                    this.K0 = Z;
                    if (this.G0) {
                        c0(Z, this.D0);
                        Context i = i();
                        if (i != null) {
                            this.K0.setOwnerActivity((Activity) i);
                        }
                        this.K0.setCancelable(this.F0);
                        this.K0.setOnCancelListener(this.B0);
                        this.K0.setOnDismissListener(this.C0);
                        this.O0 = true;
                    } else {
                        this.K0 = null;
                    }
                    this.I0 = false;
                } catch (Throwable th5) {
                    this.I0 = false;
                    throw th5;
                }
            }
            if (g0.H(2)) {
                toString();
            }
            Dialog dialog = this.K0;
            if (dialog != null) {
                return E.cloneInContext(dialog.getContext());
            }
        } else if (g0.H(2)) {
            toString();
        }
        return E;
    }

    @Override // androidx.fragment.app.Fragment
    public void K(Bundle bundle) {
        Dialog dialog = this.K0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.D0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i15 = this.E0;
        if (i15 != 0) {
            bundle.putInt("android:theme", i15);
        }
        boolean z15 = this.F0;
        if (!z15) {
            bundle.putBoolean("android:cancelable", z15);
        }
        boolean z16 = this.G0;
        if (!z16) {
            bundle.putBoolean("android:showsDialog", z16);
        }
        int i16 = this.H0;
        if (i16 != -1) {
            bundle.putInt("android:backStackId", i16);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void L() {
        this.f9683h0 = true;
        Dialog dialog = this.K0;
        if (dialog != null) {
            this.L0 = false;
            dialog.show();
            View decorView = this.K0.getWindow().getDecorView();
            androidx.lifecycle.k.m(decorView, this);
            androidx.lifecycle.k.n(decorView, this);
            im2.a.E(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void M() {
        this.f9683h0 = true;
        Dialog dialog = this.K0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void O(Bundle bundle) {
        Bundle bundle2;
        this.f9683h0 = true;
        if (this.K0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.K0.onRestoreInstanceState(bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.P(layoutInflater, viewGroup, bundle);
        if (this.f9685j0 == null && this.K0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.K0.onRestoreInstanceState(bundle2);
        }
    }

    public final void Y(boolean z15, boolean z16) {
        if (this.M0) {
            return;
        }
        this.M0 = true;
        this.N0 = false;
        Dialog dialog = this.K0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.K0.dismiss();
            if (!z16) {
                if (Looper.myLooper() == this.f13347z0.getLooper()) {
                    onDismiss(this.K0);
                } else {
                    this.f13347z0.post(this.A0);
                }
            }
        }
        this.L0 = true;
        if (this.H0 >= 0) {
            g0 k15 = k();
            int i = this.H0;
            if (i >= 0) {
                k15.x(new f0(k15, i), z15);
                this.H0 = -1;
                return;
            }
            throw new IllegalArgumentException(y0.j(i, "Bad id: "));
        }
        a aVar = new a(k());
        aVar.f13250p = true;
        aVar.g(this);
        if (z15) {
            aVar.d(true);
        } else {
            aVar.d(false);
        }
    }

    public Dialog Z() {
        if (g0.H(3)) {
            toString();
        }
        return new androidx.activity.m(R(), this.E0);
    }

    public final void a0() {
        if (g0.H(2)) {
            toString();
        }
        this.D0 = 1;
    }

    public void c0(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    @Override // androidx.fragment.app.Fragment
    public final ur3.b d() {
        return new l(this, new o(this));
    }

    public void d0(g0 g0Var, String str) {
        this.M0 = false;
        this.N0 = true;
        g0Var.getClass();
        a aVar = new a(g0Var);
        aVar.f13250p = true;
        aVar.e(0, this, str, 1);
        aVar.d(false);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.L0) {
            if (g0.H(3)) {
                toString();
            }
            Y(true, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void u() {
        this.f9683h0 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void x(Context context) {
        Object obj;
        super.x(context);
        androidx.lifecycle.g0 g0Var = this.f9696t0;
        g0Var.getClass();
        androidx.lifecycle.g0.a("observeForever");
        c9.b bVar = this.J0;
        androidx.lifecycle.f0 f0Var = new androidx.lifecycle.f0(g0Var, bVar);
        m.f fVar = g0Var.f9754b;
        m.c c3 = fVar.c(bVar);
        if (c3 != null) {
            obj = c3.f119340b;
        } else {
            m.c cVar = new m.c(bVar, f0Var);
            fVar.f119349d++;
            m.c cVar2 = fVar.f119347b;
            if (cVar2 == null) {
                fVar.f119346a = cVar;
                fVar.f119347b = cVar;
            } else {
                cVar2.f119341c = cVar;
                cVar.f119342d = cVar2;
                fVar.f119347b = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.f0 f0Var2 = (androidx.lifecycle.f0) obj;
        if (!(f0Var2 instanceof androidx.lifecycle.e0)) {
            if (f0Var2 == null) {
                f0Var.a(true);
            }
            if (!this.N0) {
                this.M0 = false;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    @Override // androidx.fragment.app.Fragment
    public void y(Bundle bundle) {
        boolean z15;
        super.y(bundle);
        this.f13347z0 = new Handler();
        if (this.Z == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.G0 = z15;
        if (bundle != null) {
            this.D0 = bundle.getInt("android:style", 0);
            this.E0 = bundle.getInt("android:theme", 0);
            this.F0 = bundle.getBoolean("android:cancelable", true);
            this.G0 = bundle.getBoolean("android:showsDialog", this.G0);
            this.H0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
