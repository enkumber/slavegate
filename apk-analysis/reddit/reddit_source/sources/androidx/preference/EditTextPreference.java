package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.reddit.frontpage.dynamic_vault.R;
import g7.c;
import o2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    /* renamed from: u0, reason: collision with root package name */
    public String f11097u0;

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.c(R.attr.editTextPreferenceStyle, context, android.R.attr.editTextPreferenceStyle), 0);
    }

    @Override // androidx.preference.Preference
    public final boolean C() {
        if (!TextUtils.isEmpty(this.f11097u0) && !super.C()) {
            return false;
        }
        return true;
    }

    public final void F(String str) {
        boolean C = C();
        this.f11097u0 = str;
        u(str);
        boolean C2 = C();
        if (C2 != C) {
            j(C2);
        }
    }

    @Override // androidx.preference.Preference
    public final Object p(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(c.class)) {
            super.q(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.q(cVar.getSuperState());
        F(cVar.f91656a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable r() {
        super.r();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.V) {
            return absSavedState;
        }
        c cVar = new c();
        cVar.f91656a = this.f11097u0;
        return cVar;
    }

    @Override // androidx.preference.Preference
    public final void s(Object obj) {
        F(e((String) obj));
    }
}
