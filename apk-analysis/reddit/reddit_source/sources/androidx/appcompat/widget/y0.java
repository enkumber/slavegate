package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 extends Spinner {

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f2092r = {R.attr.spinnerMode};

    /* renamed from: a, reason: collision with root package name */
    public final w f2093a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f2094b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f2095c;

    /* renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f2096d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2097e;

    /* renamed from: f, reason: collision with root package name */
    public final x0 f2098f;

    /* renamed from: g, reason: collision with root package name */
    public int f2099g;
    public final Rect i;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        if (r7 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public y0(android.content.Context r13, android.util.AttributeSet r14) {
        /*
            r12 = this;
            r0 = 2130969607(0x7f040407, float:1.75479E38)
            r12.<init>(r13, r14, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r12.i = r1
            android.content.Context r1 = r12.getContext()
            androidx.appcompat.widget.y2.a(r1, r12)
            int[] r1 = g.a.f91122u
            androidx.work.impl.model.y r2 = androidx.work.impl.model.y.o(r13, r14, r1, r0)
            java.lang.Object r3 = r2.f12181c
            android.content.res.TypedArray r3 = (android.content.res.TypedArray) r3
            androidx.appcompat.widget.w r4 = new androidx.appcompat.widget.w
            r4.<init>(r12)
            r12.f2093a = r4
            r4 = 4
            r5 = 0
            int r4 = r3.getResourceId(r4, r5)
            if (r4 == 0) goto L35
            k.b r6 = new k.b
            r6.<init>(r13, r4)
            r12.f2094b = r6
            goto L37
        L35:
            r12.f2094b = r13
        L37:
            r4 = -1
            r6 = 0
            int[] r7 = androidx.appcompat.widget.y0.f2092r     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            android.content.res.TypedArray r7 = r13.obtainStyledAttributes(r14, r7, r0, r5)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            boolean r8 = r7.hasValue(r5)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L5b
            if (r8 == 0) goto L4d
            int r4 = r7.getInt(r5, r5)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L5b
            goto L4d
        L4a:
            r12 = move-exception
            r6 = r7
            goto L55
        L4d:
            r7.recycle()
            goto L5e
        L51:
            r12 = move-exception
            goto L55
        L53:
            r7 = r6
            goto L5b
        L55:
            if (r6 == 0) goto L5a
            r6.recycle()
        L5a:
            throw r12
        L5b:
            if (r7 == 0) goto L5e
            goto L4d
        L5e:
            r7 = 2
            r8 = 1
            if (r4 == 0) goto L98
            if (r4 == r8) goto L65
            goto La5
        L65:
            androidx.appcompat.widget.v0 r4 = new androidx.appcompat.widget.v0
            android.content.Context r9 = r12.f2094b
            r4.<init>(r12, r9, r14)
            android.content.Context r9 = r12.f2094b
            androidx.work.impl.model.y r1 = androidx.work.impl.model.y.o(r9, r14, r1, r0)
            java.lang.Object r9 = r1.f12181c
            android.content.res.TypedArray r9 = (android.content.res.TypedArray) r9
            r10 = 3
            r11 = -2
            int r9 = r9.getLayoutDimension(r10, r11)
            r12.f2099g = r9
            android.graphics.drawable.Drawable r9 = r1.e(r8)
            r4.p(r9)
            java.lang.String r7 = r3.getString(r7)
            r4.f2057c0 = r7
            r1.q()
            r12.f2098f = r4
            androidx.appcompat.widget.o0 r1 = new androidx.appcompat.widget.o0
            r1.<init>(r12, r12, r4)
            r12.f2095c = r1
            goto La5
        L98:
            androidx.appcompat.widget.r0 r1 = new androidx.appcompat.widget.r0
            r1.<init>(r12)
            r12.f2098f = r1
            java.lang.String r4 = r3.getString(r7)
            r1.f2016c = r4
        La5:
            java.lang.CharSequence[] r1 = r3.getTextArray(r5)
            if (r1 == 0) goto Lbc
            android.widget.ArrayAdapter r3 = new android.widget.ArrayAdapter
            r4 = 17367048(0x1090008, float:2.5162948E-38)
            r3.<init>(r13, r4, r1)
            r13 = 2131624374(0x7f0e01b6, float:1.8875926E38)
            r3.setDropDownViewResource(r13)
            r12.setAdapter(r3)
        Lbc:
            r2.q()
            r12.f2097e = r8
            android.widget.SpinnerAdapter r13 = r12.f2096d
            if (r13 == 0) goto Lca
            r12.setAdapter(r13)
            r12.f2096d = r6
        Lca:
            androidx.appcompat.widget.w r12 = r12.f2093a
            r12.w(r14, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.y0.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i15 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i15 = Math.max(i15, view.getMeasuredWidth());
        }
        if (drawable != null) {
            Rect rect = this.i;
            drawable.getPadding(rect);
            return rect.left + rect.right + i15;
        }
        return i15;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f2093a;
        if (wVar != null) {
            wVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            return x0Var.b();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            return x0Var.k();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f2098f != null) {
            return this.f2099g;
        }
        return super.getDropDownWidth();
    }

    public final x0 getInternalPopup() {
        return this.f2098f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            return x0Var.f();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f2094b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            return x0Var.d();
        }
        return super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f2093a;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f2093a;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x0 x0Var = this.f2098f;
        if (x0Var != null && x0Var.a()) {
            x0Var.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i, i15);
        if (this.f2098f != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        w0 w0Var = (w0) parcelable;
        super.onRestoreInstanceState(w0Var.getSuperState());
        if (w0Var.f2069a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new p0(this, 0));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, androidx.appcompat.widget.w0] */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z15;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        x0 x0Var = this.f2098f;
        if (x0Var != null && x0Var.a()) {
            z15 = true;
        } else {
            z15 = false;
        }
        baseSavedState.f2069a = z15;
        return baseSavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        o0 o0Var = this.f2095c;
        if (o0Var != null && o0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            if (!x0Var.a()) {
                x0Var.j(getTextDirection(), getTextAlignment());
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f2093a;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f2093a;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            x0Var.i(i);
            x0Var.c(i);
        } else {
            super.setDropDownHorizontalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            x0Var.h(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f2098f != null) {
            this.f2099g = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            x0Var.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(com.bumptech.glide.f.v(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        x0 x0Var = this.f2098f;
        if (x0Var != null) {
            x0Var.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        w wVar = this.f2093a;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f2093a;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.widget.ListAdapter, androidx.appcompat.widget.s0, java.lang.Object] */
    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f2097e) {
            this.f2096d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        x0 x0Var = this.f2098f;
        if (x0Var != 0) {
            Context context = this.f2094b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            ?? obj = new Object();
            obj.f2032a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                obj.f2033b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                q0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            x0Var.l(obj);
        }
    }
}
