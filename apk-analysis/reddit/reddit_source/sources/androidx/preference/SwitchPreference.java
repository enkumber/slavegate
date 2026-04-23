package androidx.preference;

import android.R;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import ce.f;
import g7.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {

    /* renamed from: t0, reason: collision with root package name */
    public final f f11152t0;

    /* renamed from: u0, reason: collision with root package name */
    public final String f11153u0;

    /* renamed from: v0, reason: collision with root package name */
    public final String f11154v0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SwitchPreference(android.content.Context r5, android.util.AttributeSet r6) {
        /*
            r4 = this;
            r0 = 2130969668(0x7f040444, float:1.7548024E38)
            r1 = 16843629(0x101036d, float:2.3696016E-38)
            int r0 = o2.b.c(r0, r5, r1)
            r1 = 0
            r4.<init>(r5, r6, r0, r1)
            ce.f r2 = new ce.f
            r3 = 2
            r2.<init>(r4, r3)
            r4.f11152t0 = r2
            int[] r2 = g7.x.f91709k
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r2, r0, r1)
            r6 = 7
            java.lang.String r6 = r5.getString(r6)
            if (r6 != 0) goto L27
            java.lang.String r6 = r5.getString(r1)
        L27:
            r4.f11158o0 = r6
            boolean r6 = r4.f11160q0
            if (r6 == 0) goto L30
            r4.i()
        L30:
            r6 = 6
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
            r6 = 9
            java.lang.String r6 = r5.getString(r6)
            if (r6 != 0) goto L52
            r6 = 3
            java.lang.String r6 = r5.getString(r6)
        L52:
            r4.f11153u0 = r6
            r4.i()
            r6 = 8
            java.lang.String r6 = r5.getString(r6)
            if (r6 != 0) goto L64
            r6 = 4
            java.lang.String r6 = r5.getString(r6)
        L64:
            r4.f11154v0 = r6
            r4.i()
            r6 = 2
            boolean r6 = r5.getBoolean(r6, r1)
            r0 = 5
            boolean r6 = r5.getBoolean(r0, r6)
            r4.f11162s0 = r6
            r5.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.SwitchPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(View view) {
        boolean z15 = view instanceof Switch;
        if (z15) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f11160q0);
        }
        if (z15) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f11153u0);
            r42.setTextOff(this.f11154v0);
            r42.setOnCheckedChangeListener(this.f11152t0);
        }
    }

    @Override // androidx.preference.Preference
    public final void m(w wVar) {
        super.m(wVar);
        H(wVar.v(R.id.switch_widget));
        G(wVar.v(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void t(View view) {
        super.t(view);
        if (!((AccessibilityManager) this.f11106a.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        H(view.findViewById(R.id.switch_widget));
        G(view.findViewById(R.id.summary));
    }
}
