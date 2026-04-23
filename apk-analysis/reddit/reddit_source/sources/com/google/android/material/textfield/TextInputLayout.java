package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.q1;
import androidx.compose.foundation.text.input.internal.selection.s;
import androidx.compose.foundation.text.y0;
import androidx.core.view.t0;
import androidx.recyclerview.widget.y;
import b73.d;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.a;
import com.reddit.frontpage.dynamic_vault.R;
import ir.i;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import je.b;
import me.f;
import me.g;
import me.j;
import pe.c;
import pe.h;
import pe.l;
import pe.m;
import pe.o;
import pe.r;
import pe.t;
import pe.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class TextInputLayout extends LinearLayout {
    public boolean A0;
    public CharSequence B;
    public ColorDrawable B0;
    public int C0;
    public View.OnLongClickListener D0;
    public final LinkedHashSet E0;
    public int F0;
    public final SparseArray G0;
    public final CheckableImageButton H0;
    public final LinkedHashSet I0;
    public ColorStateList J0;
    public boolean K0;
    public PorterDuff.Mode L0;
    public boolean M0;
    public ColorDrawable N0;
    public int O0;
    public Drawable P0;
    public View.OnLongClickListener Q0;
    public boolean R;
    public View.OnLongClickListener R0;
    public AppCompatTextView S;
    public final CheckableImageButton S0;
    public ColorStateList T;
    public ColorStateList T0;
    public int U;
    public ColorStateList U0;
    public ColorStateList V;
    public ColorStateList V0;
    public ColorStateList W;
    public int W0;
    public int X0;
    public int Y0;
    public ColorStateList Z0;

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f20770a;

    /* renamed from: a0, reason: collision with root package name */
    public CharSequence f20771a0;

    /* renamed from: a1, reason: collision with root package name */
    public int f20772a1;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f20773b;

    /* renamed from: b0, reason: collision with root package name */
    public final AppCompatTextView f20774b0;

    /* renamed from: b1, reason: collision with root package name */
    public int f20775b1;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f20776c;

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f20777c0;
    public int c1;

    /* renamed from: d, reason: collision with root package name */
    public final FrameLayout f20778d;

    /* renamed from: d0, reason: collision with root package name */
    public final AppCompatTextView f20779d0;

    /* renamed from: d1, reason: collision with root package name */
    public int f20780d1;

    /* renamed from: e, reason: collision with root package name */
    public EditText f20781e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f20782e0;

    /* renamed from: e1, reason: collision with root package name */
    public int f20783e1;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f20784f;

    /* renamed from: f0, reason: collision with root package name */
    public CharSequence f20785f0;
    public boolean f1;

    /* renamed from: g, reason: collision with root package name */
    public final o f20786g;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f20787g0;

    /* renamed from: g1, reason: collision with root package name */
    public final a f20788g1;

    /* renamed from: h0, reason: collision with root package name */
    public g f20789h0;

    /* renamed from: h1, reason: collision with root package name */
    public boolean f20790h1;
    public boolean i;

    /* renamed from: i0, reason: collision with root package name */
    public g f20791i0;
    public ValueAnimator i1;

    /* renamed from: j0, reason: collision with root package name */
    public final j f20792j0;

    /* renamed from: j1, reason: collision with root package name */
    public boolean f20793j1;

    /* renamed from: k0, reason: collision with root package name */
    public final int f20794k0;

    /* renamed from: k1, reason: collision with root package name */
    public boolean f20795k1;

    /* renamed from: l0, reason: collision with root package name */
    public int f20796l0;

    /* renamed from: m0, reason: collision with root package name */
    public final int f20797m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f20798n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f20799o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f20800p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f20801q0;

    /* renamed from: r, reason: collision with root package name */
    public int f20802r;

    /* renamed from: r0, reason: collision with root package name */
    public int f20803r0;

    /* renamed from: s0, reason: collision with root package name */
    public final Rect f20804s0;

    /* renamed from: t0, reason: collision with root package name */
    public final Rect f20805t0;

    /* renamed from: u0, reason: collision with root package name */
    public final RectF f20806u0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20807v;

    /* renamed from: v0, reason: collision with root package name */
    public Typeface f20808v0;

    /* renamed from: w, reason: collision with root package name */
    public AppCompatTextView f20809w;

    /* renamed from: w0, reason: collision with root package name */
    public final CheckableImageButton f20810w0;

    /* renamed from: x, reason: collision with root package name */
    public int f20811x;

    /* renamed from: x0, reason: collision with root package name */
    public ColorStateList f20812x0;

    /* renamed from: y, reason: collision with root package name */
    public int f20813y;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f20814y0;

    /* renamed from: z0, reason: collision with root package name */
    public PorterDuff.Mode f20815z0;

    /* JADX WARN: Removed duplicated region for block: B:71:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x05a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(@androidx.annotation.NonNull android.content.Context r30, android.util.AttributeSet r31) {
        /*
            Method dump skipped, instructions count: 1473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public static void d(CheckableImageButton checkableImageButton, boolean z15, ColorStateList colorStateList, boolean z16, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z15 || z16)) {
            drawable = drawable.mutate();
            if (z15) {
                drawable.setTintList(colorStateList);
            }
            if (z16) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    private m getEndIconDelegate() {
        int i = this.F0;
        SparseArray sparseArray = this.G0;
        m mVar = (m) sparseArray.get(i);
        if (mVar != null) {
            return mVar;
        }
        return (m) sparseArray.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.S0;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.F0 != 0 && g()) {
            return this.H0;
        }
        return null;
    }

    public static void j(ViewGroup viewGroup, boolean z15) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z15);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z15);
            }
        }
    }

    public static void k(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean z15;
        WeakHashMap weakHashMap = t0.f9168a;
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z16 = false;
        int i = 1;
        if (onLongClickListener != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (hasOnClickListeners || z15) {
            z16 = true;
        }
        checkableImageButton.setFocusable(z16);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z15);
        if (!z16) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    private void setEditText(EditText editText) {
        boolean z15;
        boolean z16;
        if (this.f20781e == null) {
            this.f20781e = editText;
            h();
            setTextInputAccessibilityDelegate(new t(this));
            Typeface typeface = this.f20781e.getTypeface();
            a aVar = this.f20788g1;
            b bVar = aVar.f20727w;
            if (bVar != null) {
                bVar.f102514c = true;
            }
            if (aVar.f20723s != typeface) {
                aVar.f20723s = typeface;
                z15 = true;
            } else {
                z15 = false;
            }
            b bVar2 = aVar.f20726v;
            if (bVar2 != null) {
                bVar2.f102514c = true;
            }
            if (aVar.f20724t != typeface) {
                aVar.f20724t = typeface;
                z16 = true;
            } else {
                z16 = false;
            }
            if (z15 || z16) {
                aVar.h();
            }
            float textSize = this.f20781e.getTextSize();
            if (aVar.i != textSize) {
                aVar.i = textSize;
                aVar.h();
            }
            int gravity = this.f20781e.getGravity();
            aVar.k((gravity & (-113)) | 48);
            if (aVar.f20712g != gravity) {
                aVar.f20712g = gravity;
                aVar.h();
            }
            this.f20781e.addTextChangedListener(new d(this, 9));
            if (this.U0 == null) {
                this.U0 = this.f20781e.getHintTextColors();
            }
            if (this.f20782e0) {
                if (TextUtils.isEmpty(this.f20785f0)) {
                    CharSequence hint = this.f20781e.getHint();
                    this.f20784f = hint;
                    setHint(hint);
                    this.f20781e.setHint((CharSequence) null);
                }
                this.f20787g0 = true;
            }
            if (this.f20809w != null) {
                m(this.f20781e.getText().length());
            }
            p();
            this.f20786g.b();
            this.f20773b.bringToFront();
            this.f20776c.bringToFront();
            this.f20778d.bringToFront();
            this.S0.bringToFront();
            Iterator it = this.E0.iterator();
            while (it.hasNext()) {
                ((pe.b) it.next()).a(this);
            }
            u();
            x();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            s(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setErrorIconVisible(boolean z15) {
        int i;
        int i15 = 8;
        if (z15) {
            i = 0;
        } else {
            i = 8;
        }
        this.S0.setVisibility(i);
        if (!z15) {
            i15 = 0;
        }
        this.f20778d.setVisibility(i15);
        x();
        if (this.F0 != 0) {
            return;
        }
        o();
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f20785f0)) {
            this.f20785f0 = charSequence;
            a aVar = this.f20788g1;
            if (charSequence == null || !TextUtils.equals(aVar.f20728x, charSequence)) {
                aVar.f20728x = charSequence;
                aVar.f20729y = null;
                Bitmap bitmap = aVar.A;
                if (bitmap != null) {
                    bitmap.recycle();
                    aVar.A = null;
                }
                aVar.h();
            }
            if (!this.f1) {
                i();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z15) {
        if (this.R == z15) {
            return;
        }
        if (z15) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.S = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.S;
            WeakHashMap weakHashMap = t0.f9168a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            setPlaceholderTextAppearance(this.U);
            setPlaceholderTextColor(this.T);
            AppCompatTextView appCompatTextView3 = this.S;
            if (appCompatTextView3 != null) {
                this.f20770a.addView(appCompatTextView3);
                this.S.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView4 = this.S;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setVisibility(8);
            }
            this.S = null;
        }
        this.R = z15;
    }

    public final void a(float f4) {
        a aVar = this.f20788g1;
        if (aVar.f20708c == f4) {
            return;
        }
        if (this.i1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.i1 = valueAnimator;
            valueAnimator.setInterpolator(ud.a.f143277b);
            this.i1.setDuration(167L);
            this.i1.addUpdateListener(new y(this, 5));
        }
        this.i1.setFloatValues(aVar.f20708c, f4);
        this.i1.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.f20770a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            r();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        int i;
        int i15;
        int i16;
        int i17;
        g gVar = this.f20789h0;
        if (gVar == null) {
            return;
        }
        gVar.setShapeAppearanceModel(this.f20792j0);
        if (this.f20796l0 == 2 && (i16 = this.f20798n0) > -1 && (i17 = this.f20801q0) != 0) {
            g gVar2 = this.f20789h0;
            gVar2.f120833a.f120826j = i16;
            gVar2.invalidateSelf();
            ColorStateList valueOf = ColorStateList.valueOf(i17);
            f fVar = gVar2.f120833a;
            if (fVar.f120821d != valueOf) {
                fVar.f120821d = valueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int i18 = this.f20803r0;
        if (this.f20796l0 == 1) {
            TypedValue x6 = i.x(getContext(), R.attr.colorSurface);
            if (x6 != null) {
                i15 = x6.data;
            } else {
                i15 = 0;
            }
            i18 = p2.b.f(this.f20803r0, i15);
        }
        this.f20803r0 = i18;
        this.f20789h0.i(ColorStateList.valueOf(i18));
        if (this.F0 == 3) {
            this.f20781e.getBackground().invalidateSelf();
        }
        g gVar3 = this.f20791i0;
        if (gVar3 != null) {
            if (this.f20798n0 > -1 && (i = this.f20801q0) != 0) {
                gVar3.i(ColorStateList.valueOf(i));
            }
            invalidate();
        }
        invalidate();
    }

    public final void c() {
        d(this.H0, this.K0, this.J0, this.M0, this.L0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText;
        if (this.f20784f != null && (editText = this.f20781e) != null) {
            boolean z15 = this.f20787g0;
            this.f20787g0 = false;
            CharSequence hint = editText.getHint();
            this.f20781e.setHint(this.f20784f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f20781e.setHint(hint);
                this.f20787g0 = z15;
            }
        }
        super.dispatchProvideAutofillStructure(viewStructure, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f20795k1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f20795k1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f20782e0) {
            this.f20788g1.d(canvas);
        }
        g gVar = this.f20791i0;
        if (gVar != null) {
            Rect bounds = gVar.getBounds();
            bounds.top = bounds.bottom - this.f20798n0;
            this.f20791i0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.f20793j1
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.f20793j1 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            com.google.android.material.internal.a r3 = r4.f20788g1
            if (r3 == 0) goto L2f
            r3.D = r1
            android.content.res.ColorStateList r1 = r3.f20716l
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.f20715k
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.h()
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.f20781e
            if (r3 == 0) goto L47
            java.util.WeakHashMap r3 = androidx.core.view.t0.f9168a
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L43
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L43
            goto L44
        L43:
            r0 = r2
        L44:
            r4.s(r0, r2)
        L47:
            r4.p()
            r4.z()
            if (r1 == 0) goto L52
            r4.invalidate()
        L52:
            r4.f20793j1 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        float f4;
        if (this.f20782e0) {
            int i = this.f20796l0;
            a aVar = this.f20788g1;
            if (i != 0 && i != 1) {
                if (i != 2) {
                    return 0;
                }
                TextPaint textPaint = aVar.G;
                textPaint.setTextSize(aVar.f20714j);
                textPaint.setTypeface(aVar.f20723s);
                f4 = (-textPaint.ascent()) / 2.0f;
            } else {
                TextPaint textPaint2 = aVar.G;
                textPaint2.setTextSize(aVar.f20714j);
                textPaint2.setTypeface(aVar.f20723s);
                f4 = -textPaint2.ascent();
            }
            return (int) f4;
        }
        return 0;
    }

    public final boolean f() {
        if (this.f20782e0 && !TextUtils.isEmpty(this.f20785f0) && (this.f20789h0 instanceof h)) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (this.f20778d.getVisibility() == 0 && this.H0.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f20781e;
        if (editText != null) {
            return e() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    @NonNull
    public g getBoxBackground() {
        int i = this.f20796l0;
        if (i != 1 && i != 2) {
            throw new IllegalStateException();
        }
        return this.f20789h0;
    }

    public int getBoxBackgroundColor() {
        return this.f20803r0;
    }

    public int getBoxBackgroundMode() {
        return this.f20796l0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        g gVar = this.f20789h0;
        return gVar.f120833a.f120818a.f120853h.a(gVar.e());
    }

    public float getBoxCornerRadiusBottomStart() {
        g gVar = this.f20789h0;
        return gVar.f120833a.f120818a.f120852g.a(gVar.e());
    }

    public float getBoxCornerRadiusTopEnd() {
        g gVar = this.f20789h0;
        return gVar.f120833a.f120818a.f120851f.a(gVar.e());
    }

    public float getBoxCornerRadiusTopStart() {
        g gVar = this.f20789h0;
        return gVar.f120833a.f120818a.f120850e.a(gVar.e());
    }

    public int getBoxStrokeColor() {
        return this.Y0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.Z0;
    }

    public int getBoxStrokeWidth() {
        return this.f20799o0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f20800p0;
    }

    public int getCounterMaxLength() {
        return this.f20802r;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.i && this.f20807v && (appCompatTextView = this.f20809w) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.V;
    }

    public ColorStateList getCounterTextColor() {
        return this.V;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.U0;
    }

    public EditText getEditText() {
        return this.f20781e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.H0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.H0.getDrawable();
    }

    public int getEndIconMode() {
        return this.F0;
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.H0;
    }

    public CharSequence getError() {
        o oVar = this.f20786g;
        if (oVar.f131750l) {
            return oVar.f131749k;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.f20786g.f131752n;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f20786g.f131751m;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.S0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        AppCompatTextView appCompatTextView = this.f20786g.f131751m;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        o oVar = this.f20786g;
        if (oVar.f131756r) {
            return oVar.f131755q;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f20786g.f131757s;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f20782e0) {
            return this.f20785f0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        a aVar = this.f20788g1;
        TextPaint textPaint = aVar.G;
        textPaint.setTextSize(aVar.f20714j);
        textPaint.setTypeface(aVar.f20723s);
        return -textPaint.ascent();
    }

    public final int getHintCurrentCollapsedTextColor() {
        a aVar = this.f20788g1;
        return aVar.e(aVar.f20716l);
    }

    public ColorStateList getHintTextColor() {
        return this.V0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.H0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.H0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.R) {
            return this.B;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.U;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.T;
    }

    public CharSequence getPrefixText() {
        return this.f20771a0;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f20774b0.getTextColors();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.f20774b0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f20810w0.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f20810w0.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.f20777c0;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f20779d0.getTextColors();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.f20779d0;
    }

    public Typeface getTypeface() {
        return this.f20808v0;
    }

    public final void h() {
        int i = this.f20796l0;
        if (i != 0) {
            j jVar = this.f20792j0;
            if (i != 1) {
                if (i == 2) {
                    if (this.f20782e0 && !(this.f20789h0 instanceof h)) {
                        this.f20789h0 = new h(jVar);
                    } else {
                        this.f20789h0 = new g(jVar);
                    }
                    this.f20791i0 = null;
                } else {
                    throw new IllegalArgumentException(y0.l(this.f20796l0, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
                }
            } else {
                this.f20789h0 = new g(jVar);
                this.f20791i0 = new g();
            }
        } else {
            this.f20789h0 = null;
            this.f20791i0 = null;
        }
        EditText editText = this.f20781e;
        if (editText != null && this.f20789h0 != null && editText.getBackground() == null && this.f20796l0 != 0) {
            EditText editText2 = this.f20781e;
            g gVar = this.f20789h0;
            WeakHashMap weakHashMap = t0.f9168a;
            editText2.setBackground(gVar);
        }
        z();
        if (this.f20796l0 != 0) {
            r();
        }
    }

    public final void i() {
        s sVar;
        float f4;
        float b15;
        float f15;
        float b16;
        int i;
        float b17;
        int i15;
        if (!f()) {
            return;
        }
        int width = this.f20781e.getWidth();
        int gravity = this.f20781e.getGravity();
        a aVar = this.f20788g1;
        CharSequence charSequence = aVar.f20728x;
        ViewGroup viewGroup = aVar.f20706a;
        WeakHashMap weakHashMap = t0.f9168a;
        if (viewGroup.getLayoutDirection() == 1) {
            sVar = y2.f.f149902d;
        } else {
            sVar = y2.f.f149901c;
        }
        boolean n9 = sVar.n(charSequence, charSequence.length());
        aVar.f20730z = n9;
        Rect rect = aVar.f20710e;
        if (gravity != 17 && (gravity & 7) != 1) {
            if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                if (n9) {
                    f4 = rect.right;
                    b15 = aVar.b();
                } else {
                    i15 = rect.left;
                    f15 = i15;
                }
            } else if (n9) {
                i15 = rect.left;
                f15 = i15;
            } else {
                f4 = rect.right;
                b15 = aVar.b();
            }
            RectF rectF = this.f20806u0;
            rectF.left = f15;
            rectF.top = rect.top;
            if (gravity == 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (aVar.f20730z) {
                        i = rect.right;
                        b16 = i;
                    } else {
                        b17 = aVar.b();
                        b16 = b17 + f15;
                    }
                } else if (aVar.f20730z) {
                    b17 = aVar.b();
                    b16 = b17 + f15;
                } else {
                    i = rect.right;
                    b16 = i;
                }
            } else {
                b16 = (width / 2.0f) + (aVar.b() / 2.0f);
            }
            rectF.right = b16;
            float f16 = rect.top;
            TextPaint textPaint = aVar.G;
            textPaint.setTextSize(aVar.f20714j);
            textPaint.setTypeface(aVar.f20723s);
            float f17 = (-textPaint.ascent()) + f16;
            float f18 = rectF.left;
            float f19 = this.f20794k0;
            rectF.left = f18 - f19;
            rectF.top -= f19;
            rectF.right += f19;
            rectF.bottom = f17 + f19;
            rectF.offset(-getPaddingLeft(), -getPaddingTop());
            h hVar = (h) this.f20789h0;
            hVar.getClass();
            hVar.m(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
        f4 = width / 2.0f;
        b15 = aVar.b() / 2.0f;
        f15 = f4 - b15;
        RectF rectF2 = this.f20806u0;
        rectF2.left = f15;
        rectF2.top = rect.top;
        if (gravity == 17) {
        }
        b16 = (width / 2.0f) + (aVar.b() / 2.0f);
        rectF2.right = b16;
        float f162 = rect.top;
        TextPaint textPaint2 = aVar.G;
        textPaint2.setTextSize(aVar.f20714j);
        textPaint2.setTypeface(aVar.f20723s);
        float f172 = (-textPaint2.ascent()) + f162;
        float f182 = rectF2.left;
        float f192 = this.f20794k0;
        rectF2.left = f182 - f192;
        rectF2.top -= f192;
        rectF2.right += f192;
        rectF2.bottom = f172 + f192;
        rectF2.offset(-getPaddingLeft(), -getPaddingTop());
        h hVar2 = (h) this.f20789h0;
        hVar2.getClass();
        hVar2.m(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
    }

    public final void l(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(2132017570);
        appCompatTextView.setTextColor(getContext().getColor(R.color.design_error));
    }

    public final void m(int i) {
        boolean z15;
        int i15;
        boolean z16 = this.f20807v;
        int i16 = this.f20802r;
        String str = null;
        if (i16 == -1) {
            this.f20809w.setText(String.valueOf(i));
            this.f20809w.setContentDescription(null);
            this.f20807v = false;
        } else {
            if (i > i16) {
                z15 = true;
            } else {
                z15 = false;
            }
            this.f20807v = z15;
            Context context = getContext();
            AppCompatTextView appCompatTextView = this.f20809w;
            int i17 = this.f20802r;
            if (this.f20807v) {
                i15 = R.string.character_counter_overflowed_content_description;
            } else {
                i15 = R.string.character_counter_content_description;
            }
            appCompatTextView.setContentDescription(context.getString(i15, Integer.valueOf(i), Integer.valueOf(i17)));
            if (z16 != this.f20807v) {
                n();
            }
            y2.b c3 = y2.b.c();
            AppCompatTextView appCompatTextView2 = this.f20809w;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.f20802r));
            c3.getClass();
            s sVar = y2.f.f149899a;
            if (string != null) {
                str = c3.d(string).toString();
            }
            appCompatTextView2.setText(str);
        }
        if (this.f20781e != null && z16 != this.f20807v) {
            s(false, false);
            z();
            p();
        }
    }

    public final void n() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.f20809w;
        if (appCompatTextView != null) {
            if (this.f20807v) {
                i = this.f20811x;
            } else {
                i = this.f20813y;
            }
            l(appCompatTextView, i);
            if (!this.f20807v && (colorStateList2 = this.V) != null) {
                this.f20809w.setTextColor(colorStateList2);
            }
            if (this.f20807v && (colorStateList = this.W) != null) {
                this.f20809w.setTextColor(colorStateList);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.o():boolean");
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        boolean z16;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z15, i, i15, i16, i17);
        EditText editText = this.f20781e;
        if (editText != null) {
            Rect rect = this.f20804s0;
            ge.b.a(this, editText, rect);
            g gVar = this.f20791i0;
            if (gVar != null) {
                int i18 = rect.bottom;
                gVar.setBounds(rect.left, i18 - this.f20800p0, rect.right, i18);
            }
            if (this.f20782e0) {
                float textSize = this.f20781e.getTextSize();
                a aVar = this.f20788g1;
                if (aVar.i != textSize) {
                    aVar.i = textSize;
                    aVar.h();
                }
                int gravity = this.f20781e.getGravity();
                aVar.k((gravity & (-113)) | 48);
                if (aVar.f20712g != gravity) {
                    aVar.f20712g = gravity;
                    aVar.h();
                }
                if (this.f20781e != null) {
                    WeakHashMap weakHashMap = t0.f9168a;
                    if (getLayoutDirection() == 1) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    int i19 = rect.bottom;
                    Rect rect2 = this.f20805t0;
                    rect2.bottom = i19;
                    int i23 = this.f20796l0;
                    AppCompatTextView appCompatTextView = this.f20774b0;
                    if (i23 != 1) {
                        if (i23 != 2) {
                            int compoundPaddingLeft = this.f20781e.getCompoundPaddingLeft() + rect.left;
                            if (this.f20771a0 != null && !z16) {
                                compoundPaddingLeft = (compoundPaddingLeft - appCompatTextView.getMeasuredWidth()) + appCompatTextView.getPaddingLeft();
                            }
                            rect2.left = compoundPaddingLeft;
                            rect2.top = getPaddingTop();
                            int compoundPaddingRight = rect.right - this.f20781e.getCompoundPaddingRight();
                            if (this.f20771a0 != null && z16) {
                                compoundPaddingRight += appCompatTextView.getMeasuredWidth() - appCompatTextView.getPaddingRight();
                            }
                            rect2.right = compoundPaddingRight;
                        } else {
                            rect2.left = this.f20781e.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - e();
                            rect2.right = rect.right - this.f20781e.getPaddingRight();
                        }
                    } else {
                        int compoundPaddingLeft2 = this.f20781e.getCompoundPaddingLeft() + rect.left;
                        if (this.f20771a0 != null && !z16) {
                            compoundPaddingLeft2 = (compoundPaddingLeft2 - appCompatTextView.getMeasuredWidth()) + appCompatTextView.getPaddingLeft();
                        }
                        rect2.left = compoundPaddingLeft2;
                        rect2.top = rect.top + this.f20797m0;
                        int compoundPaddingRight2 = rect.right - this.f20781e.getCompoundPaddingRight();
                        if (this.f20771a0 != null && z16) {
                            compoundPaddingRight2 += appCompatTextView.getMeasuredWidth() - appCompatTextView.getPaddingRight();
                        }
                        rect2.right = compoundPaddingRight2;
                    }
                    int i25 = rect2.left;
                    int i26 = rect2.top;
                    int i27 = rect2.right;
                    int i28 = rect2.bottom;
                    Rect rect3 = aVar.f20710e;
                    if (rect3.left != i25 || rect3.top != i26 || rect3.right != i27 || rect3.bottom != i28) {
                        rect3.set(i25, i26, i27, i28);
                        aVar.E = true;
                        aVar.g();
                    }
                    if (this.f20781e != null) {
                        TextPaint textPaint = aVar.G;
                        textPaint.setTextSize(aVar.i);
                        textPaint.setTypeface(aVar.f20724t);
                        float f4 = -textPaint.ascent();
                        rect2.left = this.f20781e.getCompoundPaddingLeft() + rect.left;
                        if (this.f20796l0 == 1 && this.f20781e.getMinLines() <= 1) {
                            compoundPaddingTop = (int) (rect.centerY() - (f4 / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.f20781e.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.f20781e.getCompoundPaddingRight();
                        if (this.f20796l0 == 1 && this.f20781e.getMinLines() <= 1) {
                            compoundPaddingBottom = (int) (rect2.top + f4);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.f20781e.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        int i29 = rect2.left;
                        int i35 = rect2.top;
                        int i36 = rect2.right;
                        Rect rect4 = aVar.f20709d;
                        if (rect4.left != i29 || rect4.top != i35 || rect4.right != i36 || rect4.bottom != compoundPaddingBottom) {
                            rect4.set(i29, i35, i36, compoundPaddingBottom);
                            aVar.E = true;
                            aVar.g();
                        }
                        aVar.h();
                        if (f() && !this.f1) {
                            i();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        EditText editText;
        int max;
        super.onMeasure(i, i15);
        boolean z15 = false;
        if (this.f20781e != null && this.f20781e.getMeasuredHeight() < (max = Math.max(this.f20776c.getMeasuredHeight(), this.f20773b.getMeasuredHeight()))) {
            this.f20781e.setMinimumHeight(max);
            z15 = true;
        }
        boolean o3 = o();
        if (z15 || o3) {
            this.f20781e.post(new pe.s(this, 1));
        }
        if (this.S != null && (editText = this.f20781e) != null) {
            this.S.setGravity(editText.getGravity());
            this.S.setPadding(this.f20781e.getCompoundPaddingLeft(), this.f20781e.getCompoundPaddingTop(), this.f20781e.getCompoundPaddingRight(), this.f20781e.getCompoundPaddingBottom());
        }
        u();
        x();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof u)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        u uVar = (u) parcelable;
        super.onRestoreInstanceState(uVar.f132614a);
        setError(uVar.f131771c);
        if (uVar.f131772d) {
            this.H0.post(new pe.s(this, 0));
        }
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q3.b, android.os.Parcelable, pe.u] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z15;
        ?? bVar = new q3.b(super.onSaveInstanceState());
        if (this.f20786g.e()) {
            bVar.f131771c = getError();
        }
        if (this.F0 != 0 && this.H0.f20697d) {
            z15 = true;
        } else {
            z15 = false;
        }
        bVar.f131772d = z15;
        return bVar;
    }

    public final void p() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        int i;
        EditText editText = this.f20781e;
        if (editText != null && this.f20796l0 == 0 && (background = editText.getBackground()) != null) {
            int[] iArr = q1.f2010a;
            Drawable mutate = background.mutate();
            o oVar = this.f20786g;
            if (oVar.e()) {
                AppCompatTextView appCompatTextView2 = oVar.f131751m;
                if (appCompatTextView2 != null) {
                    i = appCompatTextView2.getCurrentTextColor();
                } else {
                    i = -1;
                }
                mutate.setColorFilter(b0.c(i, PorterDuff.Mode.SRC_IN));
                return;
            }
            if (this.f20807v && (appCompatTextView = this.f20809w) != null) {
                mutate.setColorFilter(b0.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.f20781e.refreshDrawableState();
            }
        }
    }

    public final void q(CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            mutate.setTintList(ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public final void r() {
        if (this.f20796l0 != 1) {
            FrameLayout frameLayout = this.f20770a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int e9 = e();
            if (e9 != layoutParams.topMargin) {
                layoutParams.topMargin = e9;
                frameLayout.requestLayout();
            }
        }
    }

    public final void s(boolean z15, boolean z16) {
        boolean z17;
        boolean z18;
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.f20781e;
        int i15 = 0;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z17 = true;
        } else {
            z17 = false;
        }
        EditText editText2 = this.f20781e;
        if (editText2 != null && editText2.hasFocus()) {
            z18 = true;
        } else {
            z18 = false;
        }
        o oVar = this.f20786g;
        boolean e9 = oVar.e();
        ColorStateList colorStateList3 = this.U0;
        a aVar = this.f20788g1;
        if (colorStateList3 != null) {
            aVar.j(colorStateList3);
            ColorStateList colorStateList4 = this.U0;
            if (aVar.f20715k != colorStateList4) {
                aVar.f20715k = colorStateList4;
                aVar.h();
            }
        }
        if (!isEnabled) {
            ColorStateList colorStateList5 = this.U0;
            if (colorStateList5 != null) {
                i = colorStateList5.getColorForState(new int[]{-16842910}, this.f20783e1);
            } else {
                i = this.f20783e1;
            }
            aVar.j(ColorStateList.valueOf(i));
            ColorStateList valueOf = ColorStateList.valueOf(i);
            if (aVar.f20715k != valueOf) {
                aVar.f20715k = valueOf;
                aVar.h();
            }
        } else if (e9) {
            AppCompatTextView appCompatTextView2 = oVar.f131751m;
            if (appCompatTextView2 != null) {
                colorStateList2 = appCompatTextView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            aVar.j(colorStateList2);
        } else if (this.f20807v && (appCompatTextView = this.f20809w) != null) {
            aVar.j(appCompatTextView.getTextColors());
        } else if (z18 && (colorStateList = this.V0) != null) {
            aVar.j(colorStateList);
        }
        if (!z17 && (!isEnabled() || (!z18 && !e9))) {
            if (z16 || !this.f1) {
                ValueAnimator valueAnimator = this.i1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.i1.cancel();
                }
                if (z15 && this.f20790h1) {
                    a(0.0f);
                } else {
                    aVar.m(0.0f);
                }
                if (f() && !((h) this.f20789h0).Z.isEmpty() && f()) {
                    ((h) this.f20789h0).m(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.f1 = true;
                AppCompatTextView appCompatTextView3 = this.S;
                if (appCompatTextView3 != null && this.R) {
                    appCompatTextView3.setText((CharSequence) null);
                    this.S.setVisibility(4);
                }
                v();
                y();
                return;
            }
            return;
        }
        if (!z16 && !this.f1) {
            return;
        }
        ValueAnimator valueAnimator2 = this.i1;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.i1.cancel();
        }
        if (z15 && this.f20790h1) {
            a(1.0f);
        } else {
            aVar.m(1.0f);
        }
        this.f1 = false;
        if (f()) {
            i();
        }
        EditText editText3 = this.f20781e;
        if (editText3 != null) {
            i15 = editText3.getText().length();
        }
        t(i15);
        v();
        y();
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f20803r0 != i) {
            this.f20803r0 = i;
            this.f20772a1 = i;
            this.c1 = i;
            this.f20780d1 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f20772a1 = defaultColor;
        this.f20803r0 = defaultColor;
        this.f20775b1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.c1 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.f20780d1 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.f20796l0) {
            this.f20796l0 = i;
            if (this.f20781e != null) {
                h();
            }
        }
    }

    public void setBoxStrokeColor(int i) {
        if (this.Y0 != i) {
            this.Y0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.W0 = colorStateList.getDefaultColor();
            this.f20783e1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.X0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.Y0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.Y0 != colorStateList.getDefaultColor()) {
            this.Y0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.Z0 != colorStateList) {
            this.Z0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f20799o0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f20800p0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z15) {
        int length;
        if (this.i != z15) {
            o oVar = this.f20786g;
            if (z15) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.f20809w = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.f20808v0;
                if (typeface != null) {
                    this.f20809w.setTypeface(typeface);
                }
                this.f20809w.setMaxLines(1);
                oVar.a(this.f20809w, 2);
                ((ViewGroup.MarginLayoutParams) this.f20809w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                n();
                if (this.f20809w != null) {
                    EditText editText = this.f20781e;
                    if (editText == null) {
                        length = 0;
                    } else {
                        length = editText.getText().length();
                    }
                    m(length);
                }
            } else {
                oVar.h(this.f20809w, 2);
                this.f20809w = null;
            }
            this.i = z15;
        }
    }

    public void setCounterMaxLength(int i) {
        int length;
        if (this.f20802r != i) {
            if (i > 0) {
                this.f20802r = i;
            } else {
                this.f20802r = -1;
            }
            if (this.i && this.f20809w != null) {
                EditText editText = this.f20781e;
                if (editText == null) {
                    length = 0;
                } else {
                    length = editText.getText().length();
                }
                m(length);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f20811x != i) {
            this.f20811x = i;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.W != colorStateList) {
            this.W = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f20813y != i) {
            this.f20813y = i;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.V != colorStateList) {
            this.V = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.U0 = colorStateList;
        this.V0 = colorStateList;
        if (this.f20781e != null) {
            s(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z15) {
        j(this, z15);
        super.setEnabled(z15);
    }

    public void setEndIconActivated(boolean z15) {
        this.H0.setActivated(z15);
    }

    public void setEndIconCheckable(boolean z15) {
        this.H0.setCheckable(z15);
    }

    public void setEndIconContentDescription(int i) {
        setEndIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(i != 0 ? com.bumptech.glide.f.v(getContext(), i) : null);
    }

    public void setEndIconMode(int i) {
        boolean z15;
        int i15 = this.F0;
        this.F0 = i;
        Iterator it = this.I0.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            switch (cVar.f131703a) {
                case 0:
                    pe.f fVar = (pe.f) cVar.f131704b;
                    EditText editText = getEditText();
                    if (editText != null && i15 == 2) {
                        editText.removeTextChangedListener(fVar.f131709d);
                        if (editText.getOnFocusChangeListener() != fVar.f131710e) {
                            break;
                        } else {
                            editText.setOnFocusChangeListener(null);
                            break;
                        }
                    }
                    break;
                case 1:
                    l lVar = (l) cVar.f131704b;
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) getEditText();
                    if (autoCompleteTextView != null && i15 == 3) {
                        autoCompleteTextView.removeTextChangedListener(lVar.f131720d);
                        if (autoCompleteTextView.getOnFocusChangeListener() == lVar.f131721e) {
                            autoCompleteTextView.setOnFocusChangeListener(null);
                        }
                        autoCompleteTextView.setOnTouchListener(null);
                        autoCompleteTextView.setOnDismissListener(null);
                        break;
                    }
                    break;
                default:
                    EditText editText2 = getEditText();
                    if (editText2 != null && i15 == 1) {
                        editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                        editText2.removeTextChangedListener(((r) cVar.f131704b).f131765d);
                        break;
                    }
                    break;
            }
        }
        if (i != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        setEndIconVisible(z15);
        if (getEndIconDelegate().b(this.f20796l0)) {
            getEndIconDelegate().a();
            c();
        } else {
            throw new IllegalStateException("The current box background mode " + this.f20796l0 + " is not supported by the end icon mode " + i);
        }
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.Q0;
        CheckableImageButton checkableImageButton = this.H0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.Q0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.H0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.J0 != colorStateList) {
            this.J0 = colorStateList;
            this.K0 = true;
            c();
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.L0 != mode) {
            this.L0 = mode;
            this.M0 = true;
            c();
        }
    }

    public void setEndIconVisible(boolean z15) {
        int i;
        if (g() != z15) {
            if (z15) {
                i = 0;
            } else {
                i = 8;
            }
            this.H0.setVisibility(i);
            x();
            o();
        }
    }

    public void setError(CharSequence charSequence) {
        o oVar = this.f20786g;
        if (!oVar.f131750l) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            oVar.c();
            oVar.f131749k = charSequence;
            oVar.f131751m.setText(charSequence);
            int i = oVar.i;
            if (i != 1) {
                oVar.f131748j = 1;
            }
            oVar.j(i, oVar.f131748j, oVar.i(oVar.f131751m, charSequence));
            return;
        }
        oVar.g();
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        o oVar = this.f20786g;
        oVar.f131752n = charSequence;
        AppCompatTextView appCompatTextView = oVar.f131751m;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z15) {
        o oVar = this.f20786g;
        TextInputLayout textInputLayout = oVar.f131741b;
        if (oVar.f131750l == z15) {
            return;
        }
        oVar.c();
        if (z15) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(oVar.f131740a, null);
            oVar.f131751m = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_error);
            oVar.f131751m.setTextAlignment(5);
            Typeface typeface = oVar.f131760v;
            if (typeface != null) {
                oVar.f131751m.setTypeface(typeface);
            }
            int i = oVar.f131753o;
            oVar.f131753o = i;
            AppCompatTextView appCompatTextView2 = oVar.f131751m;
            if (appCompatTextView2 != null) {
                oVar.f131741b.l(appCompatTextView2, i);
            }
            ColorStateList colorStateList = oVar.f131754p;
            oVar.f131754p = colorStateList;
            AppCompatTextView appCompatTextView3 = oVar.f131751m;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = oVar.f131752n;
            oVar.f131752n = charSequence;
            AppCompatTextView appCompatTextView4 = oVar.f131751m;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            oVar.f131751m.setVisibility(4);
            AppCompatTextView appCompatTextView5 = oVar.f131751m;
            WeakHashMap weakHashMap = t0.f9168a;
            appCompatTextView5.setAccessibilityLiveRegion(1);
            oVar.a(oVar.f131751m, 0);
        } else {
            oVar.g();
            oVar.h(oVar.f131751m, 0);
            oVar.f131751m = null;
            textInputLayout.p();
            textInputLayout.z();
        }
        oVar.f131750l = z15;
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(i != 0 ? com.bumptech.glide.f.v(getContext(), i) : null);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.R0;
        CheckableImageButton checkableImageButton = this.S0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.R0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.S0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.T0 = colorStateList;
        CheckableImageButton checkableImageButton = this.S0;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintList(colorStateList);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        CheckableImageButton checkableImageButton = this.S0;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTintMode(mode);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(int i) {
        o oVar = this.f20786g;
        oVar.f131753o = i;
        AppCompatTextView appCompatTextView = oVar.f131751m;
        if (appCompatTextView != null) {
            oVar.f131741b.l(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        o oVar = this.f20786g;
        oVar.f131754p = colorStateList;
        AppCompatTextView appCompatTextView = oVar.f131751m;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        o oVar = this.f20786g;
        if (isEmpty) {
            if (oVar.f131756r) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!oVar.f131756r) {
            setHelperTextEnabled(true);
        }
        oVar.c();
        oVar.f131755q = charSequence;
        oVar.f131757s.setText(charSequence);
        int i = oVar.i;
        if (i != 2) {
            oVar.f131748j = 2;
        }
        oVar.j(i, oVar.f131748j, oVar.i(oVar.f131757s, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        o oVar = this.f20786g;
        oVar.f131759u = colorStateList;
        AppCompatTextView appCompatTextView = oVar.f131757s;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z15) {
        o oVar = this.f20786g;
        TextInputLayout textInputLayout = oVar.f131741b;
        if (oVar.f131756r == z15) {
            return;
        }
        oVar.c();
        if (z15) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(oVar.f131740a, null);
            oVar.f131757s = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_helper_text);
            oVar.f131757s.setTextAlignment(5);
            Typeface typeface = oVar.f131760v;
            if (typeface != null) {
                oVar.f131757s.setTypeface(typeface);
            }
            oVar.f131757s.setVisibility(4);
            AppCompatTextView appCompatTextView2 = oVar.f131757s;
            WeakHashMap weakHashMap = t0.f9168a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            int i = oVar.f131758t;
            oVar.f131758t = i;
            AppCompatTextView appCompatTextView3 = oVar.f131757s;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTextAppearance(i);
            }
            ColorStateList colorStateList = oVar.f131759u;
            oVar.f131759u = colorStateList;
            AppCompatTextView appCompatTextView4 = oVar.f131757s;
            if (appCompatTextView4 != null && colorStateList != null) {
                appCompatTextView4.setTextColor(colorStateList);
            }
            oVar.a(oVar.f131757s, 1);
        } else {
            oVar.c();
            int i15 = oVar.i;
            if (i15 == 2) {
                oVar.f131748j = 0;
            }
            oVar.j(i15, oVar.f131748j, oVar.i(oVar.f131757s, null));
            oVar.h(oVar.f131757s, 1);
            oVar.f131757s = null;
            textInputLayout.p();
            textInputLayout.z();
        }
        oVar.f131756r = z15;
    }

    public void setHelperTextTextAppearance(int i) {
        o oVar = this.f20786g;
        oVar.f131758t = i;
        AppCompatTextView appCompatTextView = oVar.f131757s;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f20782e0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z15) {
        this.f20790h1 = z15;
    }

    public void setHintEnabled(boolean z15) {
        if (z15 != this.f20782e0) {
            this.f20782e0 = z15;
            if (!z15) {
                this.f20787g0 = false;
                if (!TextUtils.isEmpty(this.f20785f0) && TextUtils.isEmpty(this.f20781e.getHint())) {
                    this.f20781e.setHint(this.f20785f0);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.f20781e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f20785f0)) {
                        setHint(hint);
                    }
                    this.f20781e.setHint((CharSequence) null);
                }
                this.f20787g0 = true;
            }
            if (this.f20781e != null) {
                r();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        a aVar = this.f20788g1;
        aVar.i(i);
        this.V0 = aVar.f20716l;
        if (this.f20781e != null) {
            s(false, false);
            r();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.V0 != colorStateList) {
            if (this.U0 == null) {
                this.f20788g1.j(colorStateList);
            }
            this.V0 = colorStateList;
            if (this.f20781e != null) {
                s(false, false);
            }
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        setPasswordVisibilityToggleContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(i != 0 ? com.bumptech.glide.f.v(getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z15) {
        if (z15 && this.F0 != 1) {
            setEndIconMode(1);
        } else if (!z15) {
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.J0 = colorStateList;
        this.K0 = true;
        c();
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.L0 = mode;
        this.M0 = true;
        c();
    }

    public void setPlaceholderText(CharSequence charSequence) {
        int i = 0;
        if (this.R && TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.R) {
                setPlaceholderTextEnabled(true);
            }
            this.B = charSequence;
        }
        EditText editText = this.f20781e;
        if (editText != null) {
            i = editText.getText().length();
        }
        t(i);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.U = i;
        AppCompatTextView appCompatTextView = this.S;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.T != colorStateList) {
            this.T = colorStateList;
            AppCompatTextView appCompatTextView = this.S;
            if (appCompatTextView != null && colorStateList != null) {
                appCompatTextView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        this.f20771a0 = charSequence2;
        this.f20774b0.setText(charSequence);
        v();
    }

    public void setPrefixTextAppearance(int i) {
        this.f20774b0.setTextAppearance(i);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.f20774b0.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z15) {
        this.f20810w0.setCheckable(z15);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? com.bumptech.glide.f.v(getContext(), i) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.D0;
        CheckableImageButton checkableImageButton = this.f20810w0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.D0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f20810w0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.f20812x0 != colorStateList) {
            this.f20812x0 = colorStateList;
            this.f20814y0 = true;
            d(this.f20810w0, true, colorStateList, this.A0, this.f20815z0);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.f20815z0 != mode) {
            this.f20815z0 = mode;
            this.A0 = true;
            d(this.f20810w0, this.f20814y0, this.f20812x0, true, mode);
        }
    }

    public void setStartIconVisible(boolean z15) {
        boolean z16;
        CheckableImageButton checkableImageButton = this.f20810w0;
        int i = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16 != z15) {
            if (!z15) {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            u();
            o();
        }
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        this.f20777c0 = charSequence2;
        this.f20779d0.setText(charSequence);
        y();
    }

    public void setSuffixTextAppearance(int i) {
        this.f20779d0.setTextAppearance(i);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.f20779d0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(t tVar) {
        EditText editText = this.f20781e;
        if (editText != null) {
            t0.n(editText, tVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        boolean z15;
        if (typeface != this.f20808v0) {
            this.f20808v0 = typeface;
            a aVar = this.f20788g1;
            b bVar = aVar.f20727w;
            boolean z16 = true;
            if (bVar != null) {
                bVar.f102514c = true;
            }
            if (aVar.f20723s != typeface) {
                aVar.f20723s = typeface;
                z15 = true;
            } else {
                z15 = false;
            }
            b bVar2 = aVar.f20726v;
            if (bVar2 != null) {
                bVar2.f102514c = true;
            }
            if (aVar.f20724t != typeface) {
                aVar.f20724t = typeface;
            } else {
                z16 = false;
            }
            if (z15 || z16) {
                aVar.h();
            }
            o oVar = this.f20786g;
            if (typeface != oVar.f131760v) {
                oVar.f131760v = typeface;
                AppCompatTextView appCompatTextView = oVar.f131751m;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = oVar.f131757s;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.f20809w;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t(int i) {
        if (i == 0 && !this.f1) {
            AppCompatTextView appCompatTextView = this.S;
            if (appCompatTextView != null && this.R) {
                appCompatTextView.setText(this.B);
                this.S.setVisibility(0);
                this.S.bringToFront();
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView2 = this.S;
        if (appCompatTextView2 != null && this.R) {
            appCompatTextView2.setText((CharSequence) null);
            this.S.setVisibility(4);
        }
    }

    public final void u() {
        int paddingStart;
        if (this.f20781e == null) {
            return;
        }
        if (this.f20810w0.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            EditText editText = this.f20781e;
            WeakHashMap weakHashMap = t0.f9168a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = this.f20781e.getCompoundPaddingTop();
        int compoundPaddingBottom = this.f20781e.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = t0.f9168a;
        this.f20774b0.setPaddingRelative(paddingStart, compoundPaddingTop, 0, compoundPaddingBottom);
    }

    public final void v() {
        int i;
        if (this.f20771a0 != null && !this.f1) {
            i = 0;
        } else {
            i = 8;
        }
        this.f20774b0.setVisibility(i);
        o();
    }

    public final void w(boolean z15, boolean z16) {
        int defaultColor = this.Z0.getDefaultColor();
        int colorForState = this.Z0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.Z0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z15) {
            this.f20801q0 = colorForState2;
        } else if (z16) {
            this.f20801q0 = colorForState;
        } else {
            this.f20801q0 = defaultColor;
        }
    }

    public final void x() {
        int i;
        if (this.f20781e == null) {
            return;
        }
        if (!g() && this.S0.getVisibility() != 0) {
            EditText editText = this.f20781e;
            WeakHashMap weakHashMap = t0.f9168a;
            i = editText.getPaddingEnd();
        } else {
            i = 0;
        }
        int paddingTop = this.f20781e.getPaddingTop();
        int paddingBottom = this.f20781e.getPaddingBottom();
        WeakHashMap weakHashMap2 = t0.f9168a;
        this.f20779d0.setPaddingRelative(0, paddingTop, i, paddingBottom);
    }

    public final void y() {
        boolean z15;
        AppCompatTextView appCompatTextView = this.f20779d0;
        int visibility = appCompatTextView.getVisibility();
        int i = 0;
        if (this.f20777c0 != null && !this.f1) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            i = 8;
        }
        appCompatTextView.setVisibility(i);
        if (visibility != appCompatTextView.getVisibility()) {
            getEndIconDelegate().c(z15);
        }
        o();
    }

    public final void z() {
        boolean z15;
        boolean z16;
        AppCompatTextView appCompatTextView;
        int i;
        EditText editText;
        EditText editText2;
        if (this.f20789h0 != null && this.f20796l0 != 0) {
            boolean z17 = false;
            if (!isFocused() && ((editText2 = this.f20781e) == null || !editText2.hasFocus())) {
                z15 = false;
            } else {
                z15 = true;
            }
            if (!isHovered() && ((editText = this.f20781e) == null || !editText.isHovered())) {
                z16 = false;
            } else {
                z16 = true;
            }
            boolean isEnabled = isEnabled();
            int i15 = -1;
            o oVar = this.f20786g;
            if (!isEnabled) {
                this.f20801q0 = this.f20783e1;
            } else if (oVar.e()) {
                if (this.Z0 != null) {
                    w(z15, z16);
                } else {
                    AppCompatTextView appCompatTextView2 = oVar.f131751m;
                    if (appCompatTextView2 != null) {
                        i = appCompatTextView2.getCurrentTextColor();
                    } else {
                        i = -1;
                    }
                    this.f20801q0 = i;
                }
            } else if (this.f20807v && (appCompatTextView = this.f20809w) != null) {
                if (this.Z0 != null) {
                    w(z15, z16);
                } else {
                    this.f20801q0 = appCompatTextView.getCurrentTextColor();
                }
            } else if (z15) {
                this.f20801q0 = this.Y0;
            } else if (z16) {
                this.f20801q0 = this.X0;
            } else {
                this.f20801q0 = this.W0;
            }
            if (getErrorIconDrawable() != null && oVar.f131750l && oVar.e()) {
                z17 = true;
            }
            setErrorIconVisible(z17);
            q(this.S0, this.T0);
            q(this.f20810w0, this.f20812x0);
            ColorStateList colorStateList = this.J0;
            CheckableImageButton checkableImageButton = this.H0;
            q(checkableImageButton, colorStateList);
            m endIconDelegate = getEndIconDelegate();
            endIconDelegate.getClass();
            if (endIconDelegate instanceof l) {
                if (oVar.e() && getEndIconDrawable() != null) {
                    Drawable mutate = getEndIconDrawable().mutate();
                    AppCompatTextView appCompatTextView3 = oVar.f131751m;
                    if (appCompatTextView3 != null) {
                        i15 = appCompatTextView3.getCurrentTextColor();
                    }
                    mutate.setTint(i15);
                    checkableImageButton.setImageDrawable(mutate);
                } else {
                    c();
                }
            }
            if (z15 && isEnabled()) {
                this.f20798n0 = this.f20800p0;
            } else {
                this.f20798n0 = this.f20799o0;
            }
            if (this.f20796l0 == 1) {
                if (!isEnabled()) {
                    this.f20803r0 = this.f20775b1;
                } else if (z16 && !z15) {
                    this.f20803r0 = this.f20780d1;
                } else if (z15) {
                    this.f20803r0 = this.c1;
                } else {
                    this.f20803r0 = this.f20772a1;
                }
            }
            b();
        }
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.H0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.H0.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.S0.setImageDrawable(drawable);
        setErrorIconVisible(drawable != null && this.f20786g.f131750l);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.f20810w0.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f20810w0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            d(checkableImageButton, this.f20814y0, this.f20812x0, this.A0, this.f20815z0);
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription((CharSequence) null);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.H0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.H0.setImageDrawable(drawable);
    }
}
