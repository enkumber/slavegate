package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.y;
import androidx.core.view.l0;
import androidx.core.view.t0;
import ce.a;
import ce.c;
import ce.d;
import ce.e;
import ge.f;
import ge.g;
import io3.p;
import ir.n;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.jvm.internal.IntCompanionObject;
import me.j;
import me.s;
import ml3.h;
import ud.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class Chip extends y implements d, s {

    /* renamed from: a0, reason: collision with root package name */
    public static final Rect f20632a0 = new Rect();

    /* renamed from: b0, reason: collision with root package name */
    public static final int[] f20633b0 = {R.attr.state_selected};

    /* renamed from: c0, reason: collision with root package name */
    public static final int[] f20634c0 = {R.attr.state_checkable};
    public boolean B;
    public int R;
    public int S;
    public final c T;
    public final Rect U;
    public final RectF V;
    public final a W;

    /* renamed from: e, reason: collision with root package name */
    public e f20635e;

    /* renamed from: f, reason: collision with root package name */
    public InsetDrawable f20636f;

    /* renamed from: g, reason: collision with root package name */
    public RippleDrawable f20637g;
    public View.OnClickListener i;

    /* renamed from: r, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f20638r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f20639v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f20640w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f20641x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f20642y;

    public Chip(Context context, AttributeSet attributeSet) {
        super(qe.a.a(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963), attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle);
        je.e eVar;
        b bVar;
        b bVar2;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.U = new Rect();
        this.V = new RectF();
        int i = 0;
        this.W = new a(this, i);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        e eVar2 = new e(context2, attributeSet);
        Context context3 = eVar2.F0;
        int[] iArr = td.a.f141533e;
        TypedArray e9 = g.e(context3, attributeSet, iArr, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963, new int[0]);
        eVar2.f1 = e9.hasValue(36);
        Context context4 = eVar2.F0;
        ColorStateList y7 = n.y(context4, e9, 23);
        if (eVar2.Y != y7) {
            eVar2.Y = y7;
            eVar2.onStateChange(eVar2.getState());
        }
        ColorStateList y15 = n.y(context4, e9, 10);
        if (eVar2.Z != y15) {
            eVar2.Z = y15;
            eVar2.onStateChange(eVar2.getState());
        }
        float dimension = e9.getDimension(18, 0.0f);
        if (eVar2.f18635a0 != dimension) {
            eVar2.f18635a0 = dimension;
            eVar2.invalidateSelf();
            eVar2.t();
        }
        if (e9.hasValue(11)) {
            eVar2.z(e9.getDimension(11, 0.0f));
        }
        eVar2.E(n.y(context4, e9, 21));
        eVar2.F(e9.getDimension(22, 0.0f));
        eVar2.O(n.y(context4, e9, 35));
        String text = e9.getText(4);
        text = text == null ? "" : text;
        boolean equals = TextUtils.equals(eVar2.f18644f0, text);
        f fVar = eVar2.L0;
        if (!equals) {
            eVar2.f18644f0 = text;
            fVar.f92511d = true;
            eVar2.invalidateSelf();
            eVar2.t();
        }
        if (e9.hasValue(0) && (resourceId3 = e9.getResourceId(0, 0)) != 0) {
            eVar = new je.e(context4, resourceId3);
        } else {
            eVar = null;
        }
        fVar.b(eVar, context4);
        int i15 = e9.getInt(2, 0);
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    eVar2.c1 = TextUtils.TruncateAt.END;
                }
            } else {
                eVar2.c1 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            eVar2.c1 = TextUtils.TruncateAt.START;
        }
        eVar2.D(e9.getBoolean(17, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            eVar2.D(e9.getBoolean(14, false));
        }
        eVar2.A(n.B(context4, e9, 13));
        if (e9.hasValue(16)) {
            eVar2.C(n.y(context4, e9, 16));
        }
        eVar2.B(e9.getDimension(15, 0.0f));
        eVar2.L(e9.getBoolean(30, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            eVar2.L(e9.getBoolean(25, false));
        }
        eVar2.G(n.B(context4, e9, 24));
        eVar2.K(n.y(context4, e9, 29));
        eVar2.I(e9.getDimension(27, 0.0f));
        eVar2.v(e9.getBoolean(5, false));
        eVar2.y(e9.getBoolean(9, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            eVar2.y(e9.getBoolean(7, false));
        }
        eVar2.w(n.B(context4, e9, 6));
        if (e9.hasValue(8)) {
            eVar2.x(n.y(context4, e9, 8));
        }
        if (e9.hasValue(38) && (resourceId2 = e9.getResourceId(38, 0)) != 0) {
            bVar = b.a(context4, resourceId2);
        } else {
            bVar = null;
        }
        eVar2.f18660v0 = bVar;
        if (e9.hasValue(32) && (resourceId = e9.getResourceId(32, 0)) != 0) {
            bVar2 = b.a(context4, resourceId);
        } else {
            bVar2 = null;
        }
        eVar2.f18661w0 = bVar2;
        float dimension2 = e9.getDimension(20, 0.0f);
        if (eVar2.f18662x0 != dimension2) {
            eVar2.f18662x0 = dimension2;
            eVar2.invalidateSelf();
            eVar2.t();
        }
        eVar2.N(e9.getDimension(34, 0.0f));
        eVar2.M(e9.getDimension(33, 0.0f));
        float dimension3 = e9.getDimension(40, 0.0f);
        if (eVar2.A0 != dimension3) {
            eVar2.A0 = dimension3;
            eVar2.invalidateSelf();
            eVar2.t();
        }
        float dimension4 = e9.getDimension(39, 0.0f);
        if (eVar2.B0 != dimension4) {
            eVar2.B0 = dimension4;
            eVar2.invalidateSelf();
            eVar2.t();
        }
        eVar2.J(e9.getDimension(28, 0.0f));
        eVar2.H(e9.getDimension(26, 0.0f));
        float dimension5 = e9.getDimension(12, 0.0f);
        if (eVar2.E0 != dimension5) {
            eVar2.E0 = dimension5;
            eVar2.invalidateSelf();
            eVar2.t();
        }
        eVar2.f18643e1 = e9.getDimensionPixelSize(3, Integer.MAX_VALUE);
        e9.recycle();
        g.a(context2, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963);
        g.b(context2, attributeSet, iArr, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963);
        this.B = obtainStyledAttributes.getBoolean(31, false);
        this.S = (int) Math.ceil(obtainStyledAttributes.getDimension(19, (float) Math.ceil(g.d(getContext(), 48))));
        obtainStyledAttributes.recycle();
        setChipDrawable(eVar2);
        WeakHashMap weakHashMap = t0.f9168a;
        eVar2.h(l0.e(this));
        g.a(context2, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963);
        g.b(context2, attributeSet, iArr, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.reddit.frontpage.dynamic_vault.R.attr.chipStyle, 2132017963);
        boolean hasValue = obtainStyledAttributes2.hasValue(36);
        obtainStyledAttributes2.recycle();
        this.T = new c(this, this);
        f();
        if (!hasValue) {
            setOutlineProvider(new ce.b(this, i));
        }
        setChecked(this.f20639v);
        setText(eVar2.f18644f0);
        setEllipsize(eVar2.c1);
        i();
        if (!this.f20635e.f18641d1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        h();
        if (this.B) {
            setMinHeight(this.S);
        }
        this.R = getLayoutDirection();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.V;
        rectF.setEmpty();
        if (d()) {
            e eVar = this.f20635e;
            Rect bounds = eVar.getBounds();
            rectF.setEmpty();
            if (eVar.R()) {
                float f4 = eVar.E0 + eVar.D0 + eVar.f18654p0 + eVar.C0 + eVar.B0;
                if (eVar.getLayoutDirection() == 0) {
                    float f15 = bounds.right;
                    rectF.right = f15;
                    rectF.left = f15 - f4;
                } else {
                    float f16 = bounds.left;
                    rectF.left = f16;
                    rectF.right = f16 + f4;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i15 = (int) closeIconTouchBounds.top;
        int i16 = (int) closeIconTouchBounds.right;
        int i17 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.U;
        rect.set(i, i15, i16, i17);
        return rect;
    }

    private je.e getTextAppearance() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.L0.f92513f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z15) {
        if (this.f20641x != z15) {
            this.f20641x = z15;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z15) {
        if (this.f20640w != z15) {
            this.f20640w = z15;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        int i15;
        this.S = i;
        int i16 = 0;
        if (!this.B) {
            InsetDrawable insetDrawable = this.f20636f;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.f20636f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    g();
                    return;
                }
                return;
            }
            g();
            return;
        }
        int max = Math.max(0, i - ((int) this.f20635e.f18635a0));
        int max2 = Math.max(0, i - this.f20635e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f20636f;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.f20636f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    g();
                    return;
                }
                return;
            }
            g();
            return;
        }
        if (max2 > 0) {
            i15 = max2 / 2;
        } else {
            i15 = 0;
        }
        if (max > 0) {
            i16 = max / 2;
        }
        int i17 = i16;
        if (this.f20636f != null) {
            Rect rect = new Rect();
            this.f20636f.getPadding(rect);
            if (rect.top == i17 && rect.bottom == i17 && rect.left == i15 && rect.right == i15) {
                g();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f20636f = new InsetDrawable((Drawable) this.f20635e, i15, i17, i15, i17);
        g();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d() {
        /*
            r1 = this;
            ce.e r1 = r1.f20635e
            if (r1 == 0) goto L13
            android.graphics.drawable.Drawable r1 = r1.f18651m0
            if (r1 == 0) goto Le
            boolean r0 = r1 instanceof q2.a
            if (r0 == 0) goto Lf
            q2.a r1 = (q2.a) r1
        Le:
            r1 = 0
        Lf:
            if (r1 == 0) goto L13
            r1 = 1
            return r1
        L13:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.d():boolean");
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        c cVar = this.T;
        if (action == 10) {
            try {
                Field declaredField = r3.b.class.getDeclaredField("y");
                declaredField.setAccessible(true);
                if (((Integer) declaredField.get(cVar)).intValue() != Integer.MIN_VALUE) {
                    Method declaredMethod = r3.b.class.getDeclaredMethod("z", Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(cVar, Integer.valueOf(IntCompanionObject.MIN_VALUE));
                    return true;
                }
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        if (cVar.m(motionEvent) || super.dispatchHoverEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        c cVar = this.T;
        cVar.getClass();
        boolean z15 = false;
        int i = 0;
        z15 = false;
        z15 = false;
        z15 = false;
        z15 = false;
        z15 = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i15 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i15 = 130;
                                        }
                                    } else {
                                        i15 = 17;
                                    }
                                } else {
                                    i15 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z16 = false;
                                while (i < repeatCount && cVar.q(i15, null)) {
                                    i++;
                                    z16 = true;
                                }
                                z15 = z16;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i16 = cVar.f136883x;
                    if (i16 != Integer.MIN_VALUE) {
                        cVar.s(i16, 16);
                    }
                    z15 = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z15 = cVar.q(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z15 = cVar.q(1, null);
            }
        }
        if (z15 && cVar.f136883x != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [int, boolean] */
    @Override // androidx.appcompat.widget.y, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        e eVar = this.f20635e;
        boolean z15 = false;
        if (eVar != null && e.s(eVar.f18651m0)) {
            e eVar2 = this.f20635e;
            ?? isEnabled = isEnabled();
            int i15 = isEnabled;
            if (this.f20642y) {
                i15 = isEnabled + 1;
            }
            int i16 = i15;
            if (this.f20641x) {
                i16 = i15 + 1;
            }
            int i17 = i16;
            if (this.f20640w) {
                i17 = i16 + 1;
            }
            int i18 = i17;
            if (isChecked()) {
                i18 = i17 + 1;
            }
            int[] iArr = new int[i18];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.f20642y) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.f20641x) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.f20640w) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(eVar2.Z0, iArr)) {
                eVar2.Z0 = iArr;
                if (eVar2.R()) {
                    z15 = eVar2.u(eVar2.getState(), iArr);
                }
            }
        }
        if (z15) {
            invalidate();
        }
    }

    public final boolean e() {
        e eVar = this.f20635e;
        if (eVar != null && eVar.f18656r0) {
            return true;
        }
        return false;
    }

    public final void f() {
        e eVar;
        if (d() && (eVar = this.f20635e) != null && eVar.f18650l0 && this.i != null) {
            t0.n(this, this.T);
        } else {
            t0.n(this, null);
        }
    }

    public final void g() {
        ColorStateList colorStateList = this.f20635e.f18642e0;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f20637g = new RippleDrawable(colorStateList, getBackgroundDrawable(), null);
        this.f20635e.getClass();
        RippleDrawable rippleDrawable = this.f20637g;
        WeakHashMap weakHashMap = t0.f9168a;
        setBackground(rippleDrawable);
        h();
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f20636f;
        if (insetDrawable == null) {
            return this.f20635e;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18658t0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18659u0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.Z;
        }
        return null;
    }

    public float getChipCornerRadius() {
        e eVar = this.f20635e;
        if (eVar == null) {
            return 0.0f;
        }
        return Math.max(0.0f, eVar.q());
    }

    public Drawable getChipDrawable() {
        return this.f20635e;
    }

    public float getChipEndPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.E0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        e eVar = this.f20635e;
        if (eVar == null || (drawable = eVar.f18646h0) == 0) {
            return null;
        }
        if (drawable instanceof q2.a) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18648j0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18647i0;
        }
        return null;
    }

    public float getChipMinHeight() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18635a0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18662x0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18639c0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18640d0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        e eVar = this.f20635e;
        if (eVar == null || (drawable = eVar.f18651m0) == 0) {
            return null;
        }
        if (drawable instanceof q2.a) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18655q0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.D0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18654p0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.C0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18653o0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.c1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        c cVar = this.T;
        if (cVar.f136883x != 1 && cVar.f136882w != 1) {
            super.getFocusedRect(rect);
        } else {
            rect.set(getCloseIconTouchBoundsInt());
        }
    }

    public b getHideMotionSpec() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18661w0;
        }
        return null;
    }

    public float getIconEndPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18664z0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18663y0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18642e0;
        }
        return null;
    }

    @NonNull
    public j getShapeAppearanceModel() {
        return this.f20635e.f120833a.f120818a;
    }

    public b getShowMotionSpec() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.f18660v0;
        }
        return null;
    }

    public float getTextEndPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.B0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        e eVar = this.f20635e;
        if (eVar != null) {
            return eVar.A0;
        }
        return 0.0f;
    }

    public final void h() {
        e eVar;
        if (!TextUtils.isEmpty(getText()) && (eVar = this.f20635e) != null) {
            int p15 = (int) (eVar.p() + eVar.E0 + eVar.B0);
            e eVar2 = this.f20635e;
            int o3 = (int) (eVar2.o() + eVar2.f18662x0 + eVar2.A0);
            if (this.f20636f != null) {
                Rect rect = new Rect();
                this.f20636f.getPadding(rect);
                o3 += rect.left;
                p15 += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap weakHashMap = t0.f9168a;
            setPaddingRelative(o3, paddingTop, p15, paddingBottom);
        }
    }

    public final void i() {
        TextPaint paint = getPaint();
        e eVar = this.f20635e;
        if (eVar != null) {
            paint.drawableState = eVar.getState();
        }
        je.e textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.c(getContext(), paint, this.W);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p.H(this, this.f20635e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f20633b0);
        }
        if (e()) {
            View.mergeDrawableStates(onCreateDrawableState, f20634c0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z15, int i, Rect rect) {
        super.onFocusChanged(z15, i, rect);
        c cVar = this.T;
        int i15 = cVar.f136883x;
        if (i15 != Integer.MIN_VALUE) {
            cVar.j(i15);
        }
        if (z15) {
            cVar.q(i, rect);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!e() && !isClickable()) {
            accessibilityNodeInfo.setClassName("android.view.View");
        } else {
            if (e()) {
                str = "android.widget.CompoundButton";
            } else {
                str = "android.widget.Button";
            }
            accessibilityNodeInfo.setClassName(str);
        }
        accessibilityNodeInfo.setCheckable(e());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            int i15 = -1;
            if (chipGroup.f92500c) {
                i = 0;
                for (int i16 = 0; i16 < chipGroup.getChildCount(); i16++) {
                    if (chipGroup.getChildAt(i16) instanceof Chip) {
                        if (((Chip) chipGroup.getChildAt(i16)) == this) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            i = -1;
            Object tag = getTag(com.reddit.frontpage.dynamic_vault.R.id.row_index_key);
            if (tag instanceof Integer) {
                i15 = ((Integer) tag).intValue();
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) h.c(isChecked(), i15, 1, i, 1).f121099a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.R != i) {
            this.R = i;
            h();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L25;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L46
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L41
            goto L4c
        L21:
            boolean r0 = r5.f20640w
            if (r0 == 0) goto L4c
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L4d
        L2c:
            boolean r0 = r5.f20640w
            if (r0 == 0) goto L41
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.i
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            ce.c r0 = r5.T
            r0.y(r2, r2)
            r0 = r2
            goto L42
        L41:
            r0 = r3
        L42:
            r5.setCloseIconPressed(r3)
            goto L4d
        L46:
            if (r1 == 0) goto L4c
            r5.setCloseIconPressed(r2)
            goto L2a
        L4c:
            r0 = r3
        L4d:
            if (r0 != 0) goto L57
            boolean r5 = super.onTouchEvent(r6)
            if (r5 == 0) goto L56
            goto L57
        L56:
            return r3
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f20637g) {
            return;
        }
        super.setBackground(drawable);
    }

    @Override // androidx.appcompat.widget.y, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f20637g) {
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    public void setCheckable(boolean z15) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.v(z15);
        }
    }

    public void setCheckableResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.v(eVar.F0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z15) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        e eVar = this.f20635e;
        if (eVar == null) {
            this.f20639v = z15;
            return;
        }
        if (eVar.f18656r0) {
            boolean isChecked = isChecked();
            super.setChecked(z15);
            if (isChecked != z15 && (onCheckedChangeListener = this.f20638r) != null) {
                onCheckedChangeListener.onCheckedChanged(this, z15);
            }
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.w(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z15) {
        setCheckedIconVisible(z15);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.w(com.bumptech.glide.f.v(eVar.F0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.x(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.x(m2.a.c(eVar.F0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.y(eVar.F0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.Z != colorStateList) {
            eVar.Z = colorStateList;
            eVar.onStateChange(eVar.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList c3;
        e eVar = this.f20635e;
        if (eVar != null && eVar.Z != (c3 = m2.a.c(eVar.F0, i))) {
            eVar.Z = c3;
            eVar.onStateChange(eVar.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.z(f4);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.z(eVar.F0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(@NonNull e eVar) {
        e eVar2 = this.f20635e;
        if (eVar2 != eVar) {
            if (eVar2 != null) {
                eVar2.f18638b1 = new WeakReference(null);
            }
            this.f20635e = eVar;
            eVar.f18641d1 = false;
            eVar.f18638b1 = new WeakReference(this);
            c(this.S);
        }
    }

    public void setChipEndPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.E0 != f4) {
            eVar.E0 = f4;
            eVar.invalidateSelf();
            eVar.t();
        }
    }

    public void setChipEndPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            float dimension = eVar.F0.getResources().getDimension(i);
            if (eVar.E0 != dimension) {
                eVar.E0 = dimension;
                eVar.invalidateSelf();
                eVar.t();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.A(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z15) {
        setChipIconVisible(z15);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.A(com.bumptech.glide.f.v(eVar.F0, i));
        }
    }

    public void setChipIconSize(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.B(f4);
        }
    }

    public void setChipIconSizeResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.B(eVar.F0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.C(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.C(m2.a.c(eVar.F0, i));
        }
    }

    public void setChipIconVisible(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.D(eVar.F0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f4) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.f18635a0 != f4) {
            eVar.f18635a0 = f4;
            eVar.invalidateSelf();
            eVar.t();
        }
    }

    public void setChipMinHeightResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            float dimension = eVar.F0.getResources().getDimension(i);
            if (eVar.f18635a0 != dimension) {
                eVar.f18635a0 = dimension;
                eVar.invalidateSelf();
                eVar.t();
            }
        }
    }

    public void setChipStartPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.f18662x0 != f4) {
            eVar.f18662x0 = f4;
            eVar.invalidateSelf();
            eVar.t();
        }
    }

    public void setChipStartPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            float dimension = eVar.F0.getResources().getDimension(i);
            if (eVar.f18662x0 != dimension) {
                eVar.f18662x0 = dimension;
                eVar.invalidateSelf();
                eVar.t();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.E(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.E(m2.a.c(eVar.F0, i));
        }
    }

    public void setChipStrokeWidth(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.F(f4);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.F(eVar.F0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.G(drawable);
        }
        f();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.f18655q0 != charSequence) {
            y2.b c3 = y2.b.c();
            c3.getClass();
            androidx.compose.foundation.text.input.internal.selection.s sVar = y2.f.f149899a;
            eVar.f18655q0 = c3.d(charSequence);
            eVar.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z15) {
        setCloseIconVisible(z15);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.H(f4);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.H(eVar.F0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.G(com.bumptech.glide.f.v(eVar.F0, i));
        }
        f();
    }

    public void setCloseIconSize(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.I(f4);
        }
    }

    public void setCloseIconSizeResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.I(eVar.F0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.J(f4);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.J(eVar.F0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.K(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.K(m2.a.c(eVar.F0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.y, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // androidx.appcompat.widget.y, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i15, int i16, int i17) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i16 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i15, i16, i17);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i15, int i16, int i17) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i16 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i15, i16, i17);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.h(f4);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f20635e != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                e eVar = this.f20635e;
                if (eVar != null) {
                    eVar.c1 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z15) {
        this.B = z15;
        c(this.S);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(b bVar) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.f18661w0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.f18661w0 = b.a(eVar.F0, i);
        }
    }

    public void setIconEndPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.M(f4);
        }
    }

    public void setIconEndPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.M(eVar.F0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.N(f4);
        }
    }

    public void setIconStartPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.N(eVar.F0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f20635e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.f18643e1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f20638r = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.i = onClickListener;
        f();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.O(colorStateList);
        }
        this.f20635e.getClass();
        g();
    }

    public void setRippleColorResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.O(m2.a.c(eVar.F0, i));
            this.f20635e.getClass();
            g();
        }
    }

    @Override // me.s
    public void setShapeAppearanceModel(@NonNull j jVar) {
        this.f20635e.setShapeAppearanceModel(jVar);
    }

    public void setShowMotionSpec(b bVar) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.f18660v0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.f18660v0 = b.a(eVar.F0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z15) {
        if (z15) {
            super.setSingleLine(z15);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        e eVar = this.f20635e;
        if (eVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (eVar.f18641d1) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            e eVar2 = this.f20635e;
            if (eVar2 != null && !TextUtils.equals(eVar2.f18644f0, charSequence)) {
                eVar2.f18644f0 = charSequence;
                eVar2.L0.f92511d = true;
                eVar2.invalidateSelf();
                eVar2.t();
            }
        }
    }

    public void setTextAppearance(je.e eVar) {
        e eVar2 = this.f20635e;
        if (eVar2 != null) {
            eVar2.L0.b(eVar, eVar2.F0);
        }
        i();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.B0 != f4) {
            eVar.B0 = f4;
            eVar.invalidateSelf();
            eVar.t();
        }
    }

    public void setTextEndPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            float dimension = eVar.F0.getResources().getDimension(i);
            if (eVar.B0 != dimension) {
                eVar.B0 = dimension;
                eVar.invalidateSelf();
                eVar.t();
            }
        }
    }

    public void setTextStartPadding(float f4) {
        e eVar = this.f20635e;
        if (eVar != null && eVar.A0 != f4) {
            eVar.A0 = f4;
            eVar.invalidateSelf();
            eVar.t();
        }
    }

    public void setTextStartPaddingResource(int i) {
        e eVar = this.f20635e;
        if (eVar != null) {
            float dimension = eVar.F0.getResources().getDimension(i);
            if (eVar.A0 != dimension) {
                eVar.A0 = dimension;
                eVar.invalidateSelf();
                eVar.t();
            }
        }
    }

    public void setCloseIconVisible(boolean z15) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.L(z15);
        }
        f();
    }

    public void setCheckedIconVisible(boolean z15) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.y(z15);
        }
    }

    public void setChipIconVisible(boolean z15) {
        e eVar = this.f20635e;
        if (eVar != null) {
            eVar.D(z15);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e eVar = this.f20635e;
        if (eVar != null) {
            Context context2 = eVar.F0;
            eVar.L0.b(new je.e(context2, i), context2);
        }
        i();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        e eVar = this.f20635e;
        if (eVar != null) {
            Context context = eVar.F0;
            eVar.L0.b(new je.e(context, i), context);
        }
        i();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // androidx.appcompat.widget.y, android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }
}
