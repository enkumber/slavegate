package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.reddit.frontpage.dynamic_vault.R;
import g7.p;
import g7.x;
import o2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {

    /* renamed from: o0, reason: collision with root package name */
    public final CharSequence f11090o0;

    /* renamed from: p0, reason: collision with root package name */
    public final String f11091p0;

    /* renamed from: q0, reason: collision with root package name */
    public final Drawable f11092q0;

    /* renamed from: r0, reason: collision with root package name */
    public final String f11093r0;

    /* renamed from: s0, reason: collision with root package name */
    public final String f11094s0;

    /* renamed from: t0, reason: collision with root package name */
    public final int f11095t0;

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.f91702c, i, i15);
        String string = obtainStyledAttributes.getString(9);
        string = string == null ? obtainStyledAttributes.getString(0) : string;
        this.f11090o0 = string;
        if (string == null) {
            this.f11090o0 = this.f11127r;
        }
        String string2 = obtainStyledAttributes.getString(8);
        this.f11091p0 = string2 == null ? obtainStyledAttributes.getString(1) : string2;
        Drawable drawable = obtainStyledAttributes.getDrawable(6);
        this.f11092q0 = drawable == null ? obtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = obtainStyledAttributes.getString(11);
        this.f11093r0 = string3 == null ? obtainStyledAttributes.getString(3) : string3;
        String string4 = obtainStyledAttributes.getString(10);
        this.f11094s0 = string4 == null ? obtainStyledAttributes.getString(4) : string4;
        this.f11095t0 = obtainStyledAttributes.getResourceId(7, obtainStyledAttributes.getResourceId(5, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void n() {
        p pVar = this.f11108b.f91694h;
        if (pVar != null) {
            pVar.e0(this);
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.c(R.attr.dialogPreferenceStyle, context, android.R.attr.dialogPreferenceStyle), 0);
    }
}
