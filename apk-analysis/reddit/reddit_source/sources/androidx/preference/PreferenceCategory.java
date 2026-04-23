package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.reddit.frontpage.dynamic_vault.R;
import g7.w;
import o2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.c(R.attr.preferenceCategoryStyle, context, android.R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    public final boolean C() {
        return !super.h();
    }

    @Override // androidx.preference.Preference
    public final boolean h() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void m(w wVar) {
        super.m(wVar);
        wVar.f11415a.setAccessibilityHeading(true);
    }
}
