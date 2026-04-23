package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import cl3.f;
import com.reddit.frontpage.dynamic_vault.R;
import g7.w;
import g7.x;
import g7.y;
import g7.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: o0, reason: collision with root package name */
    public int f11141o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f11142p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f11143q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f11144r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f11145s0;

    /* renamed from: t0, reason: collision with root package name */
    public SeekBar f11146t0;

    /* renamed from: u0, reason: collision with root package name */
    public TextView f11147u0;

    /* renamed from: v0, reason: collision with root package name */
    public final boolean f11148v0;

    /* renamed from: w0, reason: collision with root package name */
    public final boolean f11149w0;

    /* renamed from: x0, reason: collision with root package name */
    public final y f11150x0;

    /* renamed from: y0, reason: collision with root package name */
    public final f f11151y0;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle, 0);
        this.f11150x0 = new y(this, 0);
        this.f11151y0 = new f(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.f91708j, R.attr.seekBarPreferenceStyle, 0);
        this.f11142p0 = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i15 = this.f11142p0;
        i = i < i15 ? i15 : i;
        if (i != this.f11143q0) {
            this.f11143q0 = i;
            i();
        }
        int i16 = obtainStyledAttributes.getInt(4, 0);
        if (i16 != this.f11144r0) {
            this.f11144r0 = Math.min(this.f11143q0 - this.f11142p0, Math.abs(i16));
            i();
        }
        this.f11148v0 = obtainStyledAttributes.getBoolean(2, true);
        this.f11149w0 = obtainStyledAttributes.getBoolean(5, true);
        obtainStyledAttributes.recycle();
    }

    public final void F(int i, boolean z15) {
        int i15 = this.f11142p0;
        if (i < i15) {
            i = i15;
        }
        int i16 = this.f11143q0;
        if (i > i16) {
            i = i16;
        }
        if (i != this.f11141o0) {
            this.f11141o0 = i;
            TextView textView = this.f11147u0;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (D()) {
                int i17 = ~i;
                boolean D = D();
                String str = this.f11131y;
                if (D) {
                    i17 = this.f11108b.b().getInt(str, i17);
                }
                if (i != i17) {
                    SharedPreferences.Editor a15 = this.f11108b.a();
                    a15.putInt(str, i);
                    if (!this.f11108b.f91691e) {
                        a15.apply();
                    }
                }
            }
            if (z15) {
                i();
            }
        }
    }

    public final void G(SeekBar seekBar) {
        int progress = seekBar.getProgress() + this.f11142p0;
        if (progress != this.f11141o0) {
            if (a(Integer.valueOf(progress))) {
                F(progress, false);
            } else {
                seekBar.setProgress(this.f11141o0 - this.f11142p0);
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void m(w wVar) {
        super.m(wVar);
        wVar.f11415a.setOnKeyListener(this.f11151y0);
        this.f11146t0 = (SeekBar) wVar.v(R.id.seekbar);
        TextView textView = (TextView) wVar.v(R.id.seekbar_value);
        this.f11147u0 = textView;
        if (this.f11149w0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f11147u0 = null;
        }
        SeekBar seekBar = this.f11146t0;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f11150x0);
        this.f11146t0.setMax(this.f11143q0 - this.f11142p0);
        int i = this.f11144r0;
        if (i != 0) {
            this.f11146t0.setKeyProgressIncrement(i);
        } else {
            this.f11144r0 = this.f11146t0.getKeyProgressIncrement();
        }
        this.f11146t0.setProgress(this.f11141o0 - this.f11142p0);
        TextView textView2 = this.f11147u0;
        if (textView2 != null) {
            textView2.setText(String.valueOf(this.f11141o0));
        }
        this.f11146t0.setEnabled(h());
    }

    @Override // androidx.preference.Preference
    public final Object p(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    public final void q(Parcelable parcelable) {
        if (!parcelable.getClass().equals(z.class)) {
            super.q(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.q(zVar.getSuperState());
        this.f11141o0 = zVar.f91713a;
        this.f11142p0 = zVar.f91714b;
        this.f11143q0 = zVar.f91715c;
        i();
    }

    @Override // androidx.preference.Preference
    public final Parcelable r() {
        super.r();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.V) {
            return absSavedState;
        }
        z zVar = new z();
        zVar.f91713a = this.f11141o0;
        zVar.f91714b = this.f11142p0;
        zVar.f91715c = this.f11143q0;
        return zVar;
    }

    @Override // androidx.preference.Preference
    public final void s(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        int intValue = ((Integer) obj).intValue();
        if (D()) {
            intValue = this.f11108b.b().getInt(this.f11131y, intValue);
        }
        F(intValue, true);
    }
}
