package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class j2 implements androidx.appcompat.view.menu.e0 {
    public g2 B;
    public View R;
    public AdapterView.OnItemClickListener S;
    public final Handler X;
    public Rect Z;

    /* renamed from: a, reason: collision with root package name */
    public final Context f1941a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f1942a0;

    /* renamed from: b, reason: collision with root package name */
    public ListAdapter f1943b;

    /* renamed from: b0, reason: collision with root package name */
    public final h0 f1944b0;

    /* renamed from: c, reason: collision with root package name */
    public x1 f1945c;

    /* renamed from: f, reason: collision with root package name */
    public int f1948f;

    /* renamed from: g, reason: collision with root package name */
    public int f1949g;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1950r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1951v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1952w;

    /* renamed from: d, reason: collision with root package name */
    public final int f1946d = -2;

    /* renamed from: e, reason: collision with root package name */
    public int f1947e = -2;
    public final int i = 1002;

    /* renamed from: x, reason: collision with root package name */
    public int f1953x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final int f1954y = Integer.MAX_VALUE;
    public final f2 T = new f2(this, 1);
    public final i2 U = new i2(this);
    public final h2 V = new h2(this);
    public final f2 W = new f2(this, 0);
    public final Rect Y = new Rect();

    /* JADX WARN: Type inference failed for: r0v9, types: [android.widget.PopupWindow, androidx.appcompat.widget.h0] */
    public j2(Context context, AttributeSet attributeSet, int i, int i15) {
        Drawable drawable;
        int resourceId;
        this.f1941a = context;
        this.X = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f91116o, i, 0);
        this.f1948f = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f1949g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1950r = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.a.f91120s, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = com.bumptech.glide.f.v(context, resourceId);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.f1944b0 = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // androidx.appcompat.view.menu.e0
    public final boolean a() {
        return this.f1944b0.isShowing();
    }

    public final int b() {
        return this.f1948f;
    }

    public final void c(int i) {
        this.f1948f = i;
    }

    @Override // androidx.appcompat.view.menu.e0
    public final void dismiss() {
        h0 h0Var = this.f1944b0;
        h0Var.dismiss();
        h0Var.setContentView(null);
        this.f1945c = null;
        this.X.removeCallbacks(this.T);
    }

    public final Drawable f() {
        return this.f1944b0.getBackground();
    }

    public final void h(int i) {
        this.f1949g = i;
        this.f1950r = true;
    }

    public final int k() {
        if (!this.f1950r) {
            return 0;
        }
        return this.f1949g;
    }

    public void l(ListAdapter listAdapter) {
        g2 g2Var = this.B;
        if (g2Var == null) {
            this.B = new g2(this, 0);
        } else {
            ListAdapter listAdapter2 = this.f1943b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(g2Var);
            }
        }
        this.f1943b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.B);
        }
        x1 x1Var = this.f1945c;
        if (x1Var != null) {
            x1Var.setAdapter(this.f1943b);
        }
    }

    @Override // androidx.appcompat.view.menu.e0
    public final void m() {
        int i;
        boolean z15;
        int makeMeasureSpec;
        int i15;
        int i16;
        boolean z16;
        x1 x1Var;
        int i17;
        int i18;
        x1 x1Var2 = this.f1945c;
        Context context = this.f1941a;
        h0 h0Var = this.f1944b0;
        if (x1Var2 == null) {
            x1 q15 = q(context, !this.f1942a0);
            this.f1945c = q15;
            q15.setAdapter(this.f1943b);
            this.f1945c.setOnItemClickListener(this.S);
            this.f1945c.setFocusable(true);
            this.f1945c.setFocusableInTouchMode(true);
            this.f1945c.setOnItemSelectedListener(new c2(this));
            this.f1945c.setOnScrollListener(this.V);
            h0Var.setContentView(this.f1945c);
        }
        Drawable background = h0Var.getBackground();
        Rect rect = this.Y;
        int i19 = 0;
        if (background != null) {
            background.getPadding(rect);
            int i23 = rect.top;
            i = rect.bottom + i23;
            if (!this.f1950r) {
                this.f1949g = -i23;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (h0Var.getInputMethodMode() == 2) {
            z15 = true;
        } else {
            z15 = false;
        }
        int a15 = d2.a(h0Var, this.R, this.f1949g, z15);
        int i25 = this.f1946d;
        if (i25 == -1) {
            i16 = a15 + i;
        } else {
            int i26 = this.f1947e;
            if (i26 != -2) {
                if (i26 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i26, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
                }
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), IntCompanionObject.MIN_VALUE);
            }
            int a16 = this.f1945c.a(makeMeasureSpec, a15);
            if (a16 > 0) {
                i15 = this.f1945c.getPaddingBottom() + this.f1945c.getPaddingTop() + i;
            } else {
                i15 = 0;
            }
            i16 = a16 + i15;
        }
        if (h0Var.getInputMethodMode() == 2) {
            z16 = true;
        } else {
            z16 = false;
        }
        h0Var.setWindowLayoutType(this.i);
        if (h0Var.isShowing()) {
            if (this.R.isAttachedToWindow()) {
                int i27 = this.f1947e;
                if (i27 == -1) {
                    i27 = -1;
                } else if (i27 == -2) {
                    i27 = this.R.getWidth();
                }
                if (i25 == -1) {
                    if (z16) {
                        i25 = i16;
                    } else {
                        i25 = -1;
                    }
                    if (z16) {
                        if (this.f1947e == -1) {
                            i18 = -1;
                        } else {
                            i18 = 0;
                        }
                        h0Var.setWidth(i18);
                        h0Var.setHeight(0);
                    } else {
                        if (this.f1947e == -1) {
                            i19 = -1;
                        }
                        h0Var.setWidth(i19);
                        h0Var.setHeight(-1);
                    }
                } else if (i25 == -2) {
                    i25 = i16;
                }
                h0Var.setOutsideTouchable(true);
                int i28 = i27;
                View view = this.R;
                int i29 = this.f1948f;
                int i35 = this.f1949g;
                if (i28 < 0) {
                    i17 = -1;
                } else {
                    i17 = i28;
                }
                if (i25 < 0) {
                    i25 = -1;
                }
                h0Var.update(view, i29, i35, i17, i25);
                return;
            }
            return;
        }
        int i36 = this.f1947e;
        if (i36 == -1) {
            i36 = -1;
        } else if (i36 == -2) {
            i36 = this.R.getWidth();
        }
        if (i25 == -1) {
            i25 = -1;
        } else if (i25 == -2) {
            i25 = i16;
        }
        h0Var.setWidth(i36);
        h0Var.setHeight(i25);
        e2.b(h0Var, true);
        h0Var.setOutsideTouchable(true);
        h0Var.setTouchInterceptor(this.U);
        if (this.f1952w) {
            h0Var.setOverlapAnchor(this.f1951v);
        }
        e2.a(h0Var, this.Z);
        h0Var.showAsDropDown(this.R, this.f1948f, this.f1949g, this.f1953x);
        this.f1945c.setSelection(-1);
        if ((!this.f1942a0 || this.f1945c.isInTouchMode()) && (x1Var = this.f1945c) != null) {
            x1Var.setListSelectionHidden(true);
            x1Var.requestLayout();
        }
        if (!this.f1942a0) {
            this.X.post(this.W);
        }
    }

    @Override // androidx.appcompat.view.menu.e0
    public final x1 n() {
        return this.f1945c;
    }

    public final void p(Drawable drawable) {
        this.f1944b0.setBackgroundDrawable(drawable);
    }

    public x1 q(Context context, boolean z15) {
        return new x1(context, z15);
    }

    public final void r(int i) {
        Drawable background = this.f1944b0.getBackground();
        if (background != null) {
            Rect rect = this.Y;
            background.getPadding(rect);
            this.f1947e = rect.left + rect.right + i;
            return;
        }
        this.f1947e = i;
    }
}
