package ne;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.p;
import androidx.core.view.j0;
import androidx.core.view.l0;
import androidx.core.view.t0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.List;
import java.util.WeakHashMap;
import ye.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class h extends FrameLayout {
    public static final g i = new g(0);

    /* renamed from: a, reason: collision with root package name */
    public f f124981a;

    /* renamed from: b, reason: collision with root package name */
    public e f124982b;

    /* renamed from: c, reason: collision with root package name */
    public int f124983c;

    /* renamed from: d, reason: collision with root package name */
    public final float f124984d;

    /* renamed from: e, reason: collision with root package name */
    public final float f124985e;

    /* renamed from: f, reason: collision with root package name */
    public ColorStateList f124986f;

    /* renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f124987g;

    public h(Context context, AttributeSet attributeSet) {
        super(qe.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, td.a.f141551x);
        if (obtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = t0.f9168a;
            l0.k(this, dimensionPixelSize);
        }
        this.f124983c = obtainStyledAttributes.getInt(2, 0);
        this.f124984d = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(ir.n.y(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(ge.g.f(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f124985e = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(i);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(r.N(getBackgroundOverlayColorAlpha(), r.I(this, R.attr.colorSurface), r.I(this, R.attr.colorOnSurface)));
            ColorStateList colorStateList = this.f124986f;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            WeakHashMap weakHashMap2 = t0.f9168a;
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f124985e;
    }

    public int getAnimationMode() {
        return this.f124983c;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f124984d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e eVar = this.f124982b;
        if (eVar != null) {
            i iVar = (i) ((eh.f) eVar).f85314a;
            WindowInsets rootWindowInsets = iVar.f124992c.getRootWindowInsets();
            if (rootWindowInsets != null) {
                iVar.f124998j = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
                iVar.d();
            }
        }
        WeakHashMap weakHashMap = t0.f9168a;
        j0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z15;
        boolean z16;
        super.onDetachedFromWindow();
        e eVar = this.f124982b;
        if (eVar != null) {
            eh.f fVar = (eh.f) eVar;
            i iVar = (i) fVar.f85314a;
            mk2.a d15 = mk2.a.d();
            d dVar = iVar.f125000l;
            synchronized (d15.f121046b) {
                z15 = true;
                if (!d15.e(dVar)) {
                    n nVar = (n) d15.f121049e;
                    if (nVar != null && nVar.f125009a.get() == dVar) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (!z16) {
                        z15 = false;
                    }
                }
            }
            if (z15) {
                i.f124988m.post(new p(fVar, 26));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i15, int i16, int i17, int i18) {
        super.onLayout(z15, i15, i16, i17, i18);
        f fVar = this.f124981a;
        if (fVar != null) {
            i iVar = (i) ((f8.g) fVar).f86297a;
            h hVar = iVar.f124992c;
            hVar.setOnLayoutChangeListener(null);
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = iVar.f124999k.getEnabledAccessibilityServiceList(1);
            if (enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty()) {
                hVar.post(new c(iVar, 1));
            } else {
                hVar.setVisibility(0);
                iVar.c();
            }
        }
    }

    public void setAnimationMode(int i15) {
        this.f124983c = i15;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f124986f != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f124986f);
            drawable.setTintMode(this.f124987g);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f124986f = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.f124987g);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f124987g = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    public void setOnAttachStateChangeListener(e eVar) {
        this.f124982b = eVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        g gVar;
        if (onClickListener != null) {
            gVar = null;
        } else {
            gVar = i;
        }
        setOnTouchListener(gVar);
        super.setOnClickListener(onClickListener);
    }

    public void setOnLayoutChangeListener(f fVar) {
        this.f124981a = fVar;
    }
}
