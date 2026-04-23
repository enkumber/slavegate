package pe;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.t0;
import com.google.android.material.textfield.TextInputLayout;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f131740a;

    /* renamed from: b, reason: collision with root package name */
    public final TextInputLayout f131741b;

    /* renamed from: c, reason: collision with root package name */
    public LinearLayout f131742c;

    /* renamed from: d, reason: collision with root package name */
    public int f131743d;

    /* renamed from: e, reason: collision with root package name */
    public FrameLayout f131744e;

    /* renamed from: f, reason: collision with root package name */
    public int f131745f;

    /* renamed from: g, reason: collision with root package name */
    public AnimatorSet f131746g;

    /* renamed from: h, reason: collision with root package name */
    public final float f131747h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f131748j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f131749k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f131750l;

    /* renamed from: m, reason: collision with root package name */
    public AppCompatTextView f131751m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f131752n;

    /* renamed from: o, reason: collision with root package name */
    public int f131753o;

    /* renamed from: p, reason: collision with root package name */
    public ColorStateList f131754p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f131755q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f131756r;

    /* renamed from: s, reason: collision with root package name */
    public AppCompatTextView f131757s;

    /* renamed from: t, reason: collision with root package name */
    public int f131758t;

    /* renamed from: u, reason: collision with root package name */
    public ColorStateList f131759u;

    /* renamed from: v, reason: collision with root package name */
    public Typeface f131760v;

    public o(TextInputLayout textInputLayout) {
        this.f131740a = textInputLayout.getContext();
        this.f131741b = textInputLayout;
        this.f131747h = r0.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public final void a(AppCompatTextView appCompatTextView, int i) {
        if (this.f131742c == null && this.f131744e == null) {
            Context context = this.f131740a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f131742c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f131742c;
            TextInputLayout textInputLayout = this.f131741b;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f131744e = new FrameLayout(context);
            this.f131742c.addView(this.f131744e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i != 0 && i != 1) {
            this.f131742c.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.f131744e.setVisibility(0);
            this.f131744e.addView(appCompatTextView);
            this.f131745f++;
        }
        this.f131742c.setVisibility(0);
        this.f131743d++;
    }

    public final void b() {
        if (this.f131742c != null) {
            TextInputLayout textInputLayout = this.f131741b;
            if (textInputLayout.getEditText() != null) {
                LinearLayout linearLayout = this.f131742c;
                EditText editText = textInputLayout.getEditText();
                WeakHashMap weakHashMap = t0.f9168a;
                linearLayout.setPaddingRelative(editText.getPaddingStart(), 0, textInputLayout.getEditText().getPaddingEnd(), 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f131746g;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z15, AppCompatTextView appCompatTextView, int i, int i15, int i16) {
        float f4;
        if (appCompatTextView != null && z15) {
            if (i == i16 || i == i15) {
                if (i16 == i) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, f4);
                ofFloat.setDuration(167L);
                ofFloat.setInterpolator(ud.a.f143276a);
                arrayList.add(ofFloat);
                if (i16 == i) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f131747h, 0.0f);
                    ofFloat2.setDuration(217L);
                    ofFloat2.setInterpolator(ud.a.f143279d);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    public final boolean e() {
        if (this.f131748j == 1 && this.f131751m != null && !TextUtils.isEmpty(this.f131749k)) {
            return true;
        }
        return false;
    }

    public final TextView f(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.f131757s;
        }
        return this.f131751m;
    }

    public final void g() {
        this.f131749k = null;
        c();
        if (this.i == 1) {
            if (this.f131756r && !TextUtils.isEmpty(this.f131755q)) {
                this.f131748j = 2;
            } else {
                this.f131748j = 0;
            }
        }
        j(this.i, this.f131748j, i(this.f131751m, null));
    }

    public final void h(AppCompatTextView appCompatTextView, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f131742c;
        if (linearLayout != null) {
            if ((i == 0 || i == 1) && (frameLayout = this.f131744e) != null) {
                int i15 = this.f131745f - 1;
                this.f131745f = i15;
                if (i15 == 0) {
                    frameLayout.setVisibility(8);
                }
                this.f131744e.removeView(appCompatTextView);
            } else {
                linearLayout.removeView(appCompatTextView);
            }
            int i16 = this.f131743d - 1;
            this.f131743d = i16;
            LinearLayout linearLayout2 = this.f131742c;
            if (i16 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final boolean i(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        WeakHashMap weakHashMap = t0.f9168a;
        TextInputLayout textInputLayout = this.f131741b;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            if (this.f131748j != this.i || appCompatTextView == null || !TextUtils.equals(appCompatTextView.getText(), charSequence)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void j(int i, int i15, boolean z15) {
        TextView f4;
        TextView f15;
        o oVar = this;
        if (i == i15) {
            return;
        }
        if (z15) {
            AnimatorSet animatorSet = new AnimatorSet();
            oVar.f131746g = animatorSet;
            ArrayList arrayList = new ArrayList();
            oVar.d(arrayList, oVar.f131756r, oVar.f131757s, 2, i, i15);
            oVar.d(arrayList, oVar.f131750l, oVar.f131751m, 1, i, i15);
            int size = arrayList.size();
            long j3 = 0;
            for (int i16 = 0; i16 < size; i16++) {
                Animator animator = (Animator) arrayList.get(i16);
                j3 = Math.max(j3, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
            ofInt.setDuration(j3);
            arrayList.add(0, ofInt);
            animatorSet.playTogether(arrayList);
            n nVar = new n(this, i15, f(i), i, oVar.f(i15));
            oVar = this;
            animatorSet.addListener(nVar);
            animatorSet.start();
        } else if (i != i15) {
            if (i15 != 0 && (f15 = oVar.f(i15)) != null) {
                f15.setVisibility(0);
                f15.setAlpha(1.0f);
            }
            if (i != 0 && (f4 = f(i)) != null) {
                f4.setVisibility(4);
                if (i == 1) {
                    f4.setText((CharSequence) null);
                }
            }
            oVar.i = i15;
        }
        TextInputLayout textInputLayout = oVar.f131741b;
        textInputLayout.p();
        textInputLayout.s(z15, false);
        textInputLayout.z();
    }
}
