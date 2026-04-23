package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.reddit.frontpage.dynamic_vault.R;
import g7.e;
import g7.x;
import o2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: u0, reason: collision with root package name */
    public CharSequence[] f11098u0;

    /* renamed from: v0, reason: collision with root package name */
    public final CharSequence[] f11099v0;

    /* renamed from: w0, reason: collision with root package name */
    public String f11100w0;

    /* renamed from: x0, reason: collision with root package name */
    public String f11101x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f11102y0;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.f91703d, i, i15);
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(2);
        this.f11098u0 = textArray == null ? obtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(3);
        this.f11099v0 = textArray2 == null ? obtainStyledAttributes.getTextArray(1) : textArray2;
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, x.f91705f, i, i15);
        String string = obtainStyledAttributes2.getString(32);
        this.f11101x0 = string == null ? obtainStyledAttributes2.getString(7) : string;
        obtainStyledAttributes2.recycle();
    }

    public final int F(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.f11099v0) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (charSequenceArr[length].equals(str)) {
                    return length;
                }
            }
            return -1;
        }
        return -1;
    }

    public void G(CharSequence[] charSequenceArr) {
        this.f11098u0 = charSequenceArr;
    }

    public final void H(String str) {
        boolean equals = TextUtils.equals(this.f11100w0, str);
        if (!equals || !this.f11102y0) {
            this.f11100w0 = str;
            this.f11102y0 = true;
            u(str);
            if (!equals) {
                i();
            }
        }
    }

    public void I(int i) {
        CharSequence[] charSequenceArr = this.f11099v0;
        if (charSequenceArr != null) {
            H(charSequenceArr[i].toString());
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence f() {
        CharSequence charSequence;
        CharSequence[] charSequenceArr;
        int F = F(this.f11100w0);
        if (F >= 0 && (charSequenceArr = this.f11098u0) != null) {
            charSequence = charSequenceArr[F];
        } else {
            charSequence = null;
        }
        String str = this.f11101x0;
        if (str == null) {
            return this.f11128v;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        return String.format(str, charSequence);
    }

    @Override // androidx.preference.Preference
    public final Object p(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(e.class)) {
            super.q(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.q(eVar.getSuperState());
        H(eVar.f91657a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable r() {
        super.r();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.V) {
            return absSavedState;
        }
        e eVar = new e();
        eVar.f91657a = this.f11100w0;
        return eVar;
    }

    @Override // androidx.preference.Preference
    public final void s(Object obj) {
        H(e((String) obj));
    }

    @Override // androidx.preference.Preference
    public final void y(CharSequence charSequence) {
        super.y(charSequence);
        if (charSequence == null && this.f11101x0 != null) {
            this.f11101x0 = null;
        } else if (charSequence != null && !charSequence.equals(this.f11101x0)) {
            this.f11101x0 = ((String) charSequence).toString();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.c(R.attr.dialogPreferenceStyle, context, android.R.attr.dialogPreferenceStyle), 0);
    }
}
