package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: x0, reason: collision with root package name */
    public static final w2 f1806x0 = new w2("thumbPos", 0, Float.class);

    /* renamed from: y0, reason: collision with root package name */
    public static final int[] f1807y0 = {R.attr.state_checked};
    public boolean B;
    public CharSequence R;
    public CharSequence S;
    public CharSequence T;
    public CharSequence U;
    public boolean V;
    public int W;

    /* renamed from: a, reason: collision with root package name */
    public Drawable f1808a;

    /* renamed from: a0, reason: collision with root package name */
    public final int f1809a0;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f1810b;

    /* renamed from: b0, reason: collision with root package name */
    public float f1811b0;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f1812c;

    /* renamed from: c0, reason: collision with root package name */
    public float f1813c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1814d;

    /* renamed from: d0, reason: collision with root package name */
    public final VelocityTracker f1815d0;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1816e;

    /* renamed from: e0, reason: collision with root package name */
    public final int f1817e0;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1818f;

    /* renamed from: f0, reason: collision with root package name */
    public float f1819f0;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f1820g;

    /* renamed from: g0, reason: collision with root package name */
    public int f1821g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f1822h0;
    public PorterDuff.Mode i;

    /* renamed from: i0, reason: collision with root package name */
    public int f1823i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f1824j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f1825k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f1826l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f1827m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f1828n0;

    /* renamed from: o0, reason: collision with root package name */
    public final TextPaint f1829o0;

    /* renamed from: p0, reason: collision with root package name */
    public final ColorStateList f1830p0;

    /* renamed from: q0, reason: collision with root package name */
    public StaticLayout f1831q0;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1832r;

    /* renamed from: r0, reason: collision with root package name */
    public StaticLayout f1833r0;

    /* renamed from: s0, reason: collision with root package name */
    public final j.a f1834s0;

    /* renamed from: t0, reason: collision with root package name */
    public ObjectAnimator f1835t0;

    /* renamed from: u0, reason: collision with root package name */
    public e0 f1836u0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1837v;

    /* renamed from: v0, reason: collision with root package name */
    public x2 f1838v0;

    /* renamed from: w, reason: collision with root package name */
    public int f1839w;

    /* renamed from: w0, reason: collision with root package name */
    public final Rect f1840w0;

    /* renamed from: x, reason: collision with root package name */
    public int f1841x;

    /* renamed from: y, reason: collision with root package name */
    public int f1842y;

    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, j.a] */
    public SwitchCompat(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.switchStyle);
        Typeface typeface;
        Typeface create;
        int i;
        int resourceId;
        this.f1810b = null;
        this.f1812c = null;
        this.f1814d = false;
        this.f1816e = false;
        this.f1820g = null;
        this.i = null;
        this.f1832r = false;
        this.f1837v = false;
        this.f1815d0 = VelocityTracker.obtain();
        this.f1828n0 = true;
        this.f1840w0 = new Rect();
        y2.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.f1829o0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = g.a.f91123v;
        androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(context, attributeSet, iArr, com.reddit.frontpage.dynamic_vault.R.attr.switchStyle);
        TypedArray typedArray = (TypedArray) o3.f12181c;
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        androidx.core.view.q0.b(this, context, iArr, attributeSet, typedArray, com.reddit.frontpage.dynamic_vault.R.attr.switchStyle, 0);
        Drawable e9 = o3.e(2);
        this.f1808a = e9;
        if (e9 != null) {
            e9.setCallback(this);
        }
        Drawable e15 = o3.e(11);
        this.f1818f = e15;
        if (e15 != null) {
            e15.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.V = typedArray.getBoolean(3, true);
        this.f1839w = typedArray.getDimensionPixelSize(8, 0);
        this.f1841x = typedArray.getDimensionPixelSize(5, 0);
        this.f1842y = typedArray.getDimensionPixelSize(6, 0);
        this.B = typedArray.getBoolean(4, false);
        ColorStateList d15 = o3.d(9);
        if (d15 != null) {
            this.f1810b = d15;
            this.f1814d = true;
        }
        PorterDuff.Mode c3 = q1.c(typedArray.getInt(10, -1), null);
        if (this.f1812c != c3) {
            this.f1812c = c3;
            this.f1816e = true;
        }
        if (this.f1814d || this.f1816e) {
            a();
        }
        ColorStateList d16 = o3.d(12);
        if (d16 != null) {
            this.f1820g = d16;
            this.f1832r = true;
        }
        PorterDuff.Mode c15 = q1.c(typedArray.getInt(13, -1), null);
        if (this.i != c15) {
            this.i = c15;
            this.f1837v = true;
        }
        if (this.f1832r || this.f1837v) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId2, g.a.f91124w);
            ColorStateList colorStateList = (!obtainStyledAttributes.hasValue(3) || (resourceId = obtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = m2.a.c(context, resourceId)) == null) ? obtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f1830p0 = colorStateList;
            } else {
                this.f1830p0 = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f4 = dimensionPixelSize;
                if (f4 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f4);
                    requestLayout();
                }
            }
            int i15 = obtainStyledAttributes.getInt(1, -1);
            int i16 = obtainStyledAttributes.getInt(2, -1);
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        typeface = null;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            if (i16 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(i16);
                } else {
                    create = Typeface.create(typeface, i16);
                }
                setSwitchTypeface(create);
                if (create != null) {
                    i = create.getStyle();
                } else {
                    i = 0;
                }
                int i17 = (~i) & i16;
                textPaint.setFakeBoldText((i17 & 1) != 0);
                textPaint.setTextSkewX((2 & i17) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                ?? obj = new Object();
                obj.f101595a = context2.getResources().getConfiguration().locale;
                this.f1834s0 = obj;
            } else {
                this.f1834s0 = null;
            }
            setTextOnInternal(this.R);
            setTextOffInternal(this.T);
            obtainStyledAttributes.recycle();
        }
        new e1(this).f(attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.switchStyle);
        o3.q();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1809a0 = viewConfiguration.getScaledTouchSlop();
        this.f1817e0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    @NonNull
    private e0 getEmojiTextViewHelper() {
        if (this.f1836u0 == null) {
            this.f1836u0 = new e0(this);
        }
        return this.f1836u0;
    }

    private boolean getTargetCheckedState() {
        if (this.f1819f0 > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f4;
        if (getLayoutDirection() == 1) {
            f4 = 1.0f - this.f1819f0;
        } else {
            f4 = this.f1819f0;
        }
        return (int) ((f4 * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.f1818f;
        if (drawable != null) {
            Rect rect2 = this.f1840w0;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.f1808a;
            if (drawable2 != null) {
                rect = q1.b(drawable2);
            } else {
                rect = q1.f2012c;
            }
            return ((((this.f1821g0 - this.f1823i0) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.T = charSequence;
        TransformationMethod l05 = ((it3.b) getEmojiTextViewHelper().f1895b.f133137b).l0(this.f1834s0);
        if (l05 != null) {
            charSequence = l05.getTransformation(charSequence, this);
        }
        this.U = charSequence;
        this.f1833r0 = null;
        if (this.V) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.R = charSequence;
        TransformationMethod l05 = ((it3.b) getEmojiTextViewHelper().f1895b.f133137b).l0(this.f1834s0);
        if (l05 != null) {
            charSequence = l05.getTransformation(charSequence, this);
        }
        this.S = charSequence;
        this.f1831q0 = null;
        if (this.V) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f1808a;
        if (drawable != null) {
            if (this.f1814d || this.f1816e) {
                Drawable mutate = drawable.mutate();
                this.f1808a = mutate;
                if (this.f1814d) {
                    mutate.setTintList(this.f1810b);
                }
                if (this.f1816e) {
                    this.f1808a.setTintMode(this.f1812c);
                }
                if (this.f1808a.isStateful()) {
                    this.f1808a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f1818f;
        if (drawable != null) {
            if (this.f1832r || this.f1837v) {
                Drawable mutate = drawable.mutate();
                this.f1818f = mutate;
                if (this.f1832r) {
                    mutate.setTintList(this.f1820g);
                }
                if (this.f1837v) {
                    this.f1818f.setTintMode(this.i);
                }
                if (this.f1818f.isStateful()) {
                    this.f1818f.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.R);
        setTextOffInternal(this.T);
        requestLayout();
    }

    public final void d() {
        if (this.f1838v0 == null && ((it3.b) this.f1836u0.f1895b.f133137b).z() && w3.g.d()) {
            w3.g a15 = w3.g.a();
            int c3 = a15.c();
            if (c3 == 3 || c3 == 0) {
                x2 x2Var = new x2(this);
                this.f1838v0 = x2Var;
                a15.h(x2Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        int i;
        int i15;
        int i16 = this.f1824j0;
        int i17 = this.f1825k0;
        int i18 = this.f1826l0;
        int i19 = this.f1827m0;
        int thumbOffset = getThumbOffset() + i16;
        Drawable drawable = this.f1808a;
        if (drawable != null) {
            rect = q1.b(drawable);
        } else {
            rect = q1.f2012c;
        }
        Drawable drawable2 = this.f1818f;
        Rect rect2 = this.f1840w0;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i23 = rect2.left;
            thumbOffset += i23;
            if (rect != null) {
                int i25 = rect.left;
                if (i25 > i23) {
                    i16 += i25 - i23;
                }
                int i26 = rect.top;
                int i27 = rect2.top;
                if (i26 > i27) {
                    i = (i26 - i27) + i17;
                } else {
                    i = i17;
                }
                int i28 = rect.right;
                int i29 = rect2.right;
                if (i28 > i29) {
                    i18 -= i28 - i29;
                }
                int i35 = rect.bottom;
                int i36 = rect2.bottom;
                if (i35 > i36) {
                    i15 = i19 - (i35 - i36);
                    this.f1818f.setBounds(i16, i, i18, i15);
                }
            } else {
                i = i17;
            }
            i15 = i19;
            this.f1818f.setBounds(i16, i, i18, i15);
        }
        Drawable drawable3 = this.f1808a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i37 = thumbOffset - rect2.left;
            int i38 = thumbOffset + this.f1823i0 + rect2.right;
            this.f1808a.setBounds(i37, i17, i38, i19);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i37, i17, i38, i19);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f4, float f15) {
        super.drawableHotspotChanged(f4, f15);
        Drawable drawable = this.f1808a;
        if (drawable != null) {
            drawable.setHotspot(f4, f15);
        }
        Drawable drawable2 = this.f1818f;
        if (drawable2 != null) {
            drawable2.setHotspot(f4, f15);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        boolean z15;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1808a;
        if (drawable != null && drawable.isStateful()) {
            z15 = drawable.setState(drawableState);
        } else {
            z15 = false;
        }
        Drawable drawable2 = this.f1818f;
        if (drawable2 != null && drawable2.isStateful()) {
            z15 |= drawable2.setState(drawableState);
        }
        if (z15) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (getLayoutDirection() == 1) {
            int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f1821g0;
            if (!TextUtils.isEmpty(getText())) {
                return compoundPaddingLeft + this.f1842y;
            }
            return compoundPaddingLeft;
        }
        return super.getCompoundPaddingLeft();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f1821g0;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f1842y;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public boolean getShowText() {
        return this.V;
    }

    public boolean getSplitTrack() {
        return this.B;
    }

    public int getSwitchMinWidth() {
        return this.f1841x;
    }

    public int getSwitchPadding() {
        return this.f1842y;
    }

    public CharSequence getTextOff() {
        return this.T;
    }

    public CharSequence getTextOn() {
        return this.R;
    }

    public Drawable getThumbDrawable() {
        return this.f1808a;
    }

    public final float getThumbPosition() {
        return this.f1819f0;
    }

    public int getThumbTextPadding() {
        return this.f1839w;
    }

    public ColorStateList getThumbTintList() {
        return this.f1810b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f1812c;
    }

    public Drawable getTrackDrawable() {
        return this.f1818f;
    }

    public ColorStateList getTrackTintList() {
        return this.f1820g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.i;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1808a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1818f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f1835t0;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.f1835t0.end();
            this.f1835t0 = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f1807y0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f1818f;
        Rect rect = this.f1840w0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f1825k0;
        int i15 = this.f1827m0;
        int i16 = i + rect.top;
        int i17 = i15 - rect.bottom;
        Drawable drawable2 = this.f1808a;
        if (drawable != null) {
            if (this.B && drawable2 != null) {
                Rect b15 = q1.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b15.left;
                rect.right -= b15.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            staticLayout = this.f1831q0;
        } else {
            staticLayout = this.f1833r0;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f1829o0;
            ColorStateList colorStateList = this.f1830p0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i16 + i17) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.R;
            } else {
                charSequence = this.T;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(text);
                sb2.append(' ');
                sb2.append(charSequence);
                accessibilityNodeInfo.setText(sb2);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        int i18;
        int width;
        int i19;
        int i23;
        int i25;
        super.onLayout(z15, i, i15, i16, i17);
        int i26 = 0;
        if (this.f1808a != null) {
            Drawable drawable = this.f1818f;
            Rect rect = this.f1840w0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b15 = q1.b(this.f1808a);
            i18 = Math.max(0, b15.left - rect.left);
            i26 = Math.max(0, b15.right - rect.right);
        } else {
            i18 = 0;
        }
        if (getLayoutDirection() == 1) {
            i19 = getPaddingLeft() + i18;
            width = ((this.f1821g0 + i19) - i18) - i26;
        } else {
            width = (getWidth() - getPaddingRight()) - i26;
            i19 = (width - this.f1821g0) + i18 + i26;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i25 = getPaddingTop();
                i23 = this.f1822h0 + i25;
            } else {
                i23 = getHeight() - getPaddingBottom();
                i25 = i23 - this.f1822h0;
            }
        } else {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i27 = this.f1822h0;
            int i28 = height - (i27 / 2);
            i23 = i27 + i28;
            i25 = i28;
        }
        this.f1824j0 = i19;
        this.f1825k0 = i25;
        this.f1827m0 = i23;
        this.f1826l0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i15) {
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        int i25;
        int i26 = 0;
        if (this.V) {
            StaticLayout staticLayout = this.f1831q0;
            TextPaint textPaint = this.f1829o0;
            if (staticLayout == null) {
                CharSequence charSequence = this.S;
                if (charSequence != null) {
                    i25 = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
                } else {
                    i25 = 0;
                }
                this.f1831q0 = new StaticLayout(charSequence, textPaint, i25, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f1833r0 == null) {
                CharSequence charSequence2 = this.U;
                if (charSequence2 != null) {
                    i23 = (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint));
                } else {
                    i23 = 0;
                }
                this.f1833r0 = new StaticLayout(charSequence2, textPaint, i23, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f1808a;
        Rect rect = this.f1840w0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i16 = (this.f1808a.getIntrinsicWidth() - rect.left) - rect.right;
            i17 = this.f1808a.getIntrinsicHeight();
        } else {
            i16 = 0;
            i17 = 0;
        }
        if (this.V) {
            i18 = (this.f1839w * 2) + Math.max(this.f1831q0.getWidth(), this.f1833r0.getWidth());
        } else {
            i18 = 0;
        }
        this.f1823i0 = Math.max(i18, i16);
        Drawable drawable2 = this.f1818f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i26 = this.f1818f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i27 = rect.left;
        int i28 = rect.right;
        Drawable drawable3 = this.f1808a;
        if (drawable3 != null) {
            Rect b15 = q1.b(drawable3);
            i27 = Math.max(i27, b15.left);
            i28 = Math.max(i28, b15.right);
        }
        if (this.f1828n0) {
            i19 = Math.max(this.f1841x, (this.f1823i0 * 2) + i27 + i28);
        } else {
            i19 = this.f1841x;
        }
        int max = Math.max(i26, i17);
        this.f1821g0 = i19;
        this.f1822h0 = max;
        super.onMeasure(i, i15);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.R;
        } else {
            charSequence = this.T;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z15) {
        super.setAllCaps(z15);
        getEmojiTextViewHelper().c(z15);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z15) {
        super.setChecked(z15);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence charSequence = this.R;
                if (charSequence == null) {
                    charSequence = getResources().getString(com.reddit.frontpage.dynamic_vault.R.string.abc_capital_on);
                }
                androidx.core.view.t0.p(this, charSequence);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.T;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.reddit.frontpage.dynamic_vault.R.string.abc_capital_off);
            }
            androidx.core.view.t0.p(this, charSequence2);
        }
        float f4 = 0.0f;
        if (getWindowToken() != null && isLaidOut()) {
            if (isChecked) {
                f4 = 1.0f;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f1806x0, f4);
            this.f1835t0 = ofFloat;
            ofFloat.setDuration(250L);
            this.f1835t0.setAutoCancel(true);
            this.f1835t0.start();
            return;
        }
        ObjectAnimator objectAnimator = this.f1835t0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (isChecked) {
            f4 = 1.0f;
        }
        setThumbPosition(f4);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z15) {
        getEmojiTextViewHelper().d(z15);
        setTextOnInternal(this.R);
        setTextOffInternal(this.T);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z15) {
        this.f1828n0 = z15;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z15) {
        if (this.V != z15) {
            this.V = z15;
            requestLayout();
            if (z15) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z15) {
        this.B = z15;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.f1841x = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.f1842y = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f1829o0;
        if ((textPaint.getTypeface() != null && !textPaint.getTypeface().equals(typeface)) || (textPaint.getTypeface() == null && typeface != null)) {
            textPaint.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.T;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.reddit.frontpage.dynamic_vault.R.string.abc_capital_off);
            }
            androidx.core.view.t0.p(this, charSequence2);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence2 = this.R;
            if (charSequence2 == null) {
                charSequence2 = getResources().getString(com.reddit.frontpage.dynamic_vault.R.string.abc_capital_on);
            }
            androidx.core.view.t0.p(this, charSequence2);
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1808a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1808a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f4) {
        this.f1819f0 = f4;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(com.bumptech.glide.f.v(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.f1839w = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f1810b = colorStateList;
        this.f1814d = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f1812c = mode;
        this.f1816e = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1818f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1818f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(com.bumptech.glide.f.v(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f1820g = colorStateList;
        this.f1832r = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.i = mode;
        this.f1837v = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f1808a && drawable != this.f1818f) {
            return false;
        }
        return true;
    }
}
