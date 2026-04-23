package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import androidx.collection.j1;
import androidx.compose.ui.platform.p;
import g7.q;
import g7.s;
import g7.x;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* renamed from: o0, reason: collision with root package name */
    public final ArrayList f11132o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f11133p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f11134q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f11135r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f11136s0;

    /* renamed from: t0, reason: collision with root package name */
    public final j1 f11137t0;

    /* renamed from: u0, reason: collision with root package name */
    public final Handler f11138u0;

    /* renamed from: v0, reason: collision with root package name */
    public final p f11139v0;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        this.f11133p0 = true;
        this.f11134q0 = 0;
        this.f11135r0 = false;
        this.f11136s0 = Integer.MAX_VALUE;
        this.f11137t0 = new j1(0);
        this.f11138u0 = new Handler();
        this.f11139v0 = new p(this, 15);
        this.f11132o0 = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.f91707h, i, i15);
        this.f11133p0 = obtainStyledAttributes.getBoolean(2, obtainStyledAttributes.getBoolean(2, true));
        if (obtainStyledAttributes.hasValue(1)) {
            int i16 = obtainStyledAttributes.getInt(1, obtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i16 != Integer.MAX_VALUE) {
                TextUtils.isEmpty(this.f11131y);
            }
            this.f11136s0 = i16;
        }
        obtainStyledAttributes.recycle();
    }

    public final Preference F(CharSequence charSequence) {
        Preference F;
        if (TextUtils.equals(this.f11131y, charSequence)) {
            return this;
        }
        int size = this.f11132o0.size();
        for (int i = 0; i < size; i++) {
            Preference G = G(i);
            String str = G.f11131y;
            if (str != null && str.equals(charSequence)) {
                return G;
            }
            if ((G instanceof PreferenceGroup) && (F = ((PreferenceGroup) G).F(charSequence)) != null) {
                return F;
            }
        }
        return null;
    }

    public final Preference G(int i) {
        return (Preference) this.f11132o0.get(i);
    }

    public final void H(Preference preference) {
        synchronized (this) {
            try {
                preference.E();
                if (preference.f11124l0 == this) {
                    preference.f11124l0 = null;
                }
                if (this.f11132o0.remove(preference)) {
                    String str = preference.f11131y;
                    if (str != null) {
                        this.f11137t0.put(str, Long.valueOf(preference.d()));
                        this.f11138u0.removeCallbacks(this.f11139v0);
                        this.f11138u0.post(this.f11139v0);
                    }
                    if (this.f11135r0) {
                        preference.o();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        s sVar = this.f11122j0;
        if (sVar != null) {
            Handler handler = sVar.f91678f;
            p pVar = sVar.f91680h;
            handler.removeCallbacks(pVar);
            handler.post(pVar);
        }
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.f11132o0.size();
        for (int i = 0; i < size; i++) {
            G(i).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void c(Bundle bundle) {
        super.c(bundle);
        int size = this.f11132o0.size();
        for (int i = 0; i < size; i++) {
            G(i).c(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void j(boolean z15) {
        super.j(z15);
        int size = this.f11132o0.size();
        for (int i = 0; i < size; i++) {
            Preference G = G(i);
            if (G.Z == z15) {
                G.Z = !z15;
                G.j(G.C());
                G.i();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void k() {
        super.k();
        this.f11135r0 = true;
        int size = this.f11132o0.size();
        for (int i = 0; i < size; i++) {
            G(i).k();
        }
    }

    @Override // androidx.preference.Preference
    public final void o() {
        E();
        this.f11135r0 = false;
        int size = this.f11132o0.size();
        for (int i = 0; i < size; i++) {
            G(i).o();
        }
    }

    @Override // androidx.preference.Preference
    public final void q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(q.class)) {
            super.q(parcelable);
            return;
        }
        q qVar = (q) parcelable;
        this.f11136s0 = qVar.f91669a;
        super.q(qVar.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable r() {
        super.r();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new q(this.f11136s0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
