package androidx.preference;

import android.R;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import ce.f;
import g7.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* renamed from: t0, reason: collision with root package name */
    public final f f11089t0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CheckBoxPreference(android.content.Context r5, android.util.AttributeSet r6) {
        /*
            r4 = this;
            r0 = 2130968731(0x7f04009b, float:1.7546124E38)
            r1 = 16842895(0x101008f, float:2.369396E-38)
            int r0 = o2.b.c(r0, r5, r1)
            r1 = 0
            r4.<init>(r5, r6, r0, r1)
            ce.f r2 = new ce.f
            r3 = 1
            r2.<init>(r4, r3)
            r4.f11089t0 = r2
            int[] r2 = g7.x.f91701b
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r2, r0, r1)
            r6 = 5
            java.lang.String r6 = r5.getString(r6)
            if (r6 != 0) goto L27
            java.lang.String r6 = r5.getString(r1)
        L27:
            r4.f11158o0 = r6
            boolean r6 = r4.f11160q0
            if (r6 == 0) goto L30
            r4.i()
        L30:
            r6 = 4
            java.lang.String r6 = r5.getString(r6)
            if (r6 != 0) goto L3c
            r6 = 1
            java.lang.String r6 = r5.getString(r6)
        L3c:
            r4.f11159p0 = r6
            boolean r6 = r4.f11160q0
            if (r6 != 0) goto L45
            r4.i()
        L45:
            r6 = 2
            boolean r6 = r5.getBoolean(r6, r1)
            r0 = 3
            boolean r6 = r5.getBoolean(r0, r6)
            r4.f11162s0 = r6
            r5.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.CheckBoxPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(View view) {
        boolean z15 = view instanceof CompoundButton;
        if (z15) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f11160q0);
        }
        if (z15) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f11089t0);
        }
    }

    @Override // androidx.preference.Preference
    public final void m(w wVar) {
        super.m(wVar);
        H(wVar.v(R.id.checkbox));
        G(wVar.v(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void t(View view) {
        super.t(view);
        if (!((AccessibilityManager) this.f11106a.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        H(view.findViewById(R.id.checkbox));
        G(view.findViewById(R.id.summary));
    }
}
