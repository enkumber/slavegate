package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import ce.f;
import com.reddit.frontpage.dynamic_vault.R;
import g7.w;
import g7.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* renamed from: t0, reason: collision with root package name */
    public final f f11155t0;

    /* renamed from: u0, reason: collision with root package name */
    public final String f11156u0;

    /* renamed from: v0, reason: collision with root package name */
    public final String f11157v0;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle, 0);
        this.f11155t0 = new f(this, 3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.f91710l, R.attr.switchPreferenceCompatStyle, 0);
        String string = obtainStyledAttributes.getString(7);
        this.f11158o0 = string == null ? obtainStyledAttributes.getString(0) : string;
        if (this.f11160q0) {
            i();
        }
        String string2 = obtainStyledAttributes.getString(6);
        this.f11159p0 = string2 == null ? obtainStyledAttributes.getString(1) : string2;
        if (!this.f11160q0) {
            i();
        }
        String string3 = obtainStyledAttributes.getString(9);
        this.f11156u0 = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        i();
        String string4 = obtainStyledAttributes.getString(8);
        this.f11157v0 = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        i();
        this.f11162s0 = obtainStyledAttributes.getBoolean(5, obtainStyledAttributes.getBoolean(2, false));
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(View view) {
        boolean z15 = view instanceof SwitchCompat;
        if (z15) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f11160q0);
        }
        if (z15) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f11156u0);
            switchCompat.setTextOff(this.f11157v0);
            switchCompat.setOnCheckedChangeListener(this.f11155t0);
        }
    }

    @Override // androidx.preference.Preference
    public final void m(w wVar) {
        super.m(wVar);
        H(wVar.v(R.id.switchWidget));
        G(wVar.v(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void t(View view) {
        super.t(view);
        if (!((AccessibilityManager) this.f11106a.getSystemService("accessibility")).isEnabled()) {
            return;
        }
        H(view.findViewById(R.id.switchWidget));
        G(view.findViewById(android.R.id.summary));
    }
}
