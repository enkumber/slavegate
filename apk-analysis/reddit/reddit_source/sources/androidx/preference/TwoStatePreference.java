package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import g7.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {

    /* renamed from: o0, reason: collision with root package name */
    public CharSequence f11158o0;

    /* renamed from: p0, reason: collision with root package name */
    public CharSequence f11159p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f11160q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f11161r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f11162s0;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
    }

    @Override // androidx.preference.Preference
    public final boolean C() {
        boolean z15;
        if (this.f11162s0) {
            z15 = this.f11160q0;
        } else if (!this.f11160q0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15 && !super.C()) {
            return false;
        }
        return true;
    }

    public final void F(boolean z15) {
        boolean z16;
        if (this.f11160q0 != z15) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16 || !this.f11161r0) {
            this.f11160q0 = z15;
            this.f11161r0 = true;
            if (D()) {
                boolean z17 = !z15;
                boolean D = D();
                String str = this.f11131y;
                if (D) {
                    z17 = this.f11108b.b().getBoolean(str, z17);
                }
                if (z15 != z17) {
                    SharedPreferences.Editor a15 = this.f11108b.a();
                    a15.putBoolean(str, z15);
                    if (!this.f11108b.f91691e) {
                        a15.apply();
                    }
                }
            }
            if (z16) {
                j(C());
                i();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(android.view.View r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            goto L4a
        L5:
            android.widget.TextView r4 = (android.widget.TextView) r4
            boolean r0 = r3.f11160q0
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r3.f11158o0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r3.f11158o0
            r4.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r3.f11160q0
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r3.f11159p0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r3.f11159p0
            r4.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3c
            java.lang.CharSequence r3 = r3.f11128v
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            if (r2 != 0) goto L3c
            r4.setText(r3)
            r0 = r1
        L3c:
            if (r0 != 0) goto L3f
            goto L41
        L3f:
            r1 = 8
        L41:
            int r3 = r4.getVisibility()
            if (r1 == r3) goto L4a
            r4.setVisibility(r1)
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.G(android.view.View):void");
    }

    @Override // androidx.preference.Preference
    public final void n() {
        boolean z15 = !this.f11160q0;
        if (a(Boolean.valueOf(z15))) {
            F(z15);
        }
    }

    @Override // androidx.preference.Preference
    public final Object p(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    @Override // androidx.preference.Preference
    public final void q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(a0.class)) {
            super.q(parcelable);
            return;
        }
        a0 a0Var = (a0) parcelable;
        super.q(a0Var.getSuperState());
        F(a0Var.f91654a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable r() {
        super.r();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.V) {
            return absSavedState;
        }
        a0 a0Var = new a0();
        a0Var.f91654a = this.f11160q0;
        return a0Var;
    }

    @Override // androidx.preference.Preference
    public final void s(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (D()) {
            booleanValue = this.f11108b.b().getBoolean(this.f11131y, booleanValue);
        }
        F(booleanValue);
    }
}
