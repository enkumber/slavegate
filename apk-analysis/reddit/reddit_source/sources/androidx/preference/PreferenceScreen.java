package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.reddit.frontpage.dynamic_vault.R;
import g7.p;
import o2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* renamed from: w0, reason: collision with root package name */
    public final boolean f11140w0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.c(R.attr.preferenceScreenStyle, context, android.R.attr.preferenceScreenStyle), 0);
        this.f11140w0 = true;
    }

    @Override // androidx.preference.Preference
    public final void n() {
        if (this.B == null && this.R == null && this.f11132o0.size() != 0) {
            p pVar = this.f11108b.i;
        }
    }
}
