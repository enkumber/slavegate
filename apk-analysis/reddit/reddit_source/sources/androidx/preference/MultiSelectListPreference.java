package androidx.preference;

import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.view.AbsSavedState;
import androidx.preference.internal.AbstractMultiSelectListPreference;
import g7.g;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MultiSelectListPreference extends AbstractMultiSelectListPreference {

    /* renamed from: u0, reason: collision with root package name */
    public final CharSequence[] f11103u0;

    /* renamed from: v0, reason: collision with root package name */
    public final CharSequence[] f11104v0;

    /* renamed from: w0, reason: collision with root package name */
    public final HashSet f11105w0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MultiSelectListPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130968860(0x7f04011c, float:1.7546386E38)
            r1 = 16842897(0x1010091, float:2.3693964E-38)
            int r0 = o2.b.c(r0, r4, r1)
            r1 = 0
            r3.<init>(r4, r5, r0, r1)
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r3.f11105w0 = r2
            int[] r2 = g7.x.f91704e
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r2, r0, r1)
            r5 = 2
            java.lang.CharSequence[] r5 = r4.getTextArray(r5)
            if (r5 != 0) goto L26
            java.lang.CharSequence[] r5 = r4.getTextArray(r1)
        L26:
            r3.f11103u0 = r5
            r5 = 3
            java.lang.CharSequence[] r5 = r4.getTextArray(r5)
            if (r5 != 0) goto L34
            r5 = 1
            java.lang.CharSequence[] r5 = r4.getTextArray(r5)
        L34:
            r3.f11104v0 = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.MultiSelectListPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // androidx.preference.internal.AbstractMultiSelectListPreference
    public final CharSequence[] F() {
        return this.f11103u0;
    }

    @Override // androidx.preference.internal.AbstractMultiSelectListPreference
    public final CharSequence[] G() {
        return this.f11104v0;
    }

    @Override // androidx.preference.internal.AbstractMultiSelectListPreference
    public final HashSet H() {
        return this.f11105w0;
    }

    @Override // androidx.preference.internal.AbstractMultiSelectListPreference
    public final void I(Set set) {
        HashSet hashSet = this.f11105w0;
        hashSet.clear();
        hashSet.addAll(set);
        if (D()) {
            boolean D = D();
            String str = this.f11131y;
            Set<String> set2 = null;
            if (D) {
                set2 = this.f11108b.b().getStringSet(str, null);
            }
            if (!set.equals(set2)) {
                SharedPreferences.Editor a15 = this.f11108b.a();
                a15.putStringSet(str, set);
                if (!this.f11108b.f91691e) {
                    a15.apply();
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    public final Object p(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(g.class)) {
            super.q(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.q(gVar.getSuperState());
        I(gVar.f91658a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable r() {
        super.r();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.V) {
            return absSavedState;
        }
        g gVar = new g();
        gVar.f91658a = this.f11105w0;
        return gVar;
    }

    @Override // androidx.preference.Preference
    public final void s(Object obj) {
        Set<String> set = (Set) obj;
        if (D()) {
            set = this.f11108b.b().getStringSet(this.f11131y, set);
        }
        I(set);
    }
}
