package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.MenuBuilder;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public LinearLayout B;
    public TextView R;
    public TextView S;
    public final int T;
    public final int U;
    public boolean V;
    public final int W;

    /* renamed from: a */
    public final a f1744a;

    /* renamed from: b */
    public final Context f1745b;

    /* renamed from: c */
    public ActionMenuView f1746c;

    /* renamed from: d */
    public q f1747d;

    /* renamed from: e */
    public int f1748e;

    /* renamed from: f */
    public androidx.core.view.c1 f1749f;

    /* renamed from: g */
    public boolean f1750g;
    public boolean i;

    /* renamed from: r */
    public CharSequence f1751r;

    /* renamed from: v */
    public CharSequence f1752v;

    /* renamed from: w */
    public View f1753w;

    /* renamed from: x */
    public View f1754x;

    /* renamed from: y */
    public View f1755y;

    public ActionBarContextView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        Drawable drawable;
        int resourceId;
        this.f1744a = new a(this);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.f1745b = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f1745b = context;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f91106d, R.attr.actionModeStyle, 0);
        if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = com.bumptech.glide.f.v(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(0);
        }
        setBackground(drawable);
        this.T = obtainStyledAttributes.getResourceId(5, 0);
        this.U = obtainStyledAttributes.getResourceId(4, 0);
        this.f1748e = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.W = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void a(ActionBarContextView actionBarContextView) {
        super.setVisibility(0);
    }

    public static /* synthetic */ void b(ActionBarContextView actionBarContextView, int i) {
        super.setVisibility(i);
    }

    public static int f(View view, int i, int i15) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, IntCompanionObject.MIN_VALUE), i15);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(int i, int i15, int i16, View view, boolean z15) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int d15 = a0.c.d(i16, measuredHeight, 2, i15);
        if (z15) {
            view.layout(i - measuredWidth, d15, i, measuredHeight + d15);
        } else {
            view.layout(i, d15, i + measuredWidth, measuredHeight + d15);
        }
        if (z15) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public final void c(cn3.f1 f1Var) {
        View view = this.f1753w;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.W, (ViewGroup) this, false);
            this.f1753w = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f1753w);
        }
        View findViewById = this.f1753w.findViewById(R.id.action_mode_close_button);
        this.f1754x = findViewById;
        findViewById.setOnClickListener(new c(f1Var, 0));
        MenuBuilder g15 = f1Var.g();
        q qVar = this.f1747d;
        if (qVar != null) {
            qVar.dismissPopupMenus();
        }
        q qVar2 = new q(getContext());
        this.f1747d = qVar2;
        qVar2.setReserveOverflow(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        g15.addMenuPresenter(this.f1747d, this.f1745b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f1747d.getMenuView(this);
        this.f1746c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f1746c, layoutParams);
    }

    public final void d() {
        int i;
        if (this.B == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.B = linearLayout;
            this.R = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.S = (TextView) this.B.findViewById(R.id.action_bar_subtitle);
            int i15 = this.T;
            if (i15 != 0) {
                this.R.setTextAppearance(getContext(), i15);
            }
            int i16 = this.U;
            if (i16 != 0) {
                this.S.setTextAppearance(getContext(), i16);
            }
        }
        this.R.setText(this.f1751r);
        this.S.setText(this.f1752v);
        boolean isEmpty = TextUtils.isEmpty(this.f1751r);
        boolean isEmpty2 = TextUtils.isEmpty(this.f1752v);
        TextView textView = this.S;
        int i17 = 8;
        if (!isEmpty2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.B;
        if (!isEmpty || !isEmpty2) {
            i17 = 0;
        }
        linearLayout2.setVisibility(i17);
        if (this.B.getParent() == null) {
            addView(this.B);
        }
    }

    public final void e() {
        removeAllViews();
        this.f1755y = null;
        this.f1746c = null;
        this.f1747d = null;
        View view = this.f1754x;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        if (this.f1749f != null) {
            return this.f1744a.f1849c;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f1748e;
    }

    public CharSequence getSubtitle() {
        return this.f1752v;
    }

    public CharSequence getTitle() {
        return this.f1751r;
    }

    @Override // android.view.View
    /* renamed from: h */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            androidx.core.view.c1 c1Var = this.f1749f;
            if (c1Var != null) {
                c1Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final androidx.core.view.c1 i(int i, long j3) {
        androidx.core.view.c1 c1Var = this.f1749f;
        if (c1Var != null) {
            c1Var.b();
        }
        a aVar = this.f1744a;
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            androidx.core.view.c1 c3 = androidx.core.view.t0.c(this);
            c3.a(1.0f);
            c3.c(j3);
            ((ActionBarContextView) aVar.f1850d).f1749f = c3;
            aVar.f1849c = i;
            c3.d(aVar);
            return c3;
        }
        androidx.core.view.c1 c15 = androidx.core.view.t0.c(this);
        c15.a(0.0f);
        c15.c(j3);
        ((ActionBarContextView) aVar.f1850d).f1749f = c15;
        aVar.f1849c = i;
        c15.d(aVar);
        return c15;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, g.a.f91103a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        q qVar = this.f1747d;
        if (qVar != null) {
            qVar.onConfigurationChanged(configuration);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q qVar = this.f1747d;
        if (qVar != null) {
            qVar.hideOverflowMenu();
            this.f1747d.hideSubMenus();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.i = false;
        }
        if (!this.i) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.i = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.i = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        boolean z16;
        int paddingLeft;
        int paddingRight;
        int i18;
        int i19;
        int i23;
        int i25;
        if (getLayoutDirection() == 1) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            paddingLeft = (i16 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i17 - i15) - getPaddingTop()) - getPaddingBottom();
        View view = this.f1753w;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1753w.getLayoutParams();
            if (z16) {
                i18 = marginLayoutParams.rightMargin;
            } else {
                i18 = marginLayoutParams.leftMargin;
            }
            if (z16) {
                i19 = marginLayoutParams.leftMargin;
            } else {
                i19 = marginLayoutParams.rightMargin;
            }
            if (z16) {
                i23 = paddingLeft - i18;
            } else {
                i23 = paddingLeft + i18;
            }
            int g15 = g(i23, paddingTop, paddingTop2, this.f1753w, z16) + i23;
            if (z16) {
                i25 = g15 - i19;
            } else {
                i25 = g15 + i19;
            }
            paddingLeft = i25;
        }
        LinearLayout linearLayout = this.B;
        if (linearLayout != null && this.f1755y == null && linearLayout.getVisibility() != 8) {
            paddingLeft += g(paddingLeft, paddingTop, paddingTop2, this.B, z16);
        }
        View view2 = this.f1755y;
        if (view2 != null) {
            g(paddingLeft, paddingTop, paddingTop2, view2, z16);
        }
        if (z16) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i16 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.f1746c;
        if (actionMenuView != null) {
            g(paddingRight, paddingTop, paddingTop2, actionMenuView, !z16);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        int i16;
        boolean z15;
        int i17;
        int i18 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i15) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i19 = this.f1748e;
                if (i19 <= 0) {
                    i19 = View.MeasureSpec.getSize(i15);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i23 = i19 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23, IntCompanionObject.MIN_VALUE);
                View view = this.f1753w;
                if (view != null) {
                    int f4 = f(view, paddingLeft, makeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1753w.getLayoutParams();
                    paddingLeft = f4 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.f1746c;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = f(this.f1746c, paddingLeft, makeMeasureSpec);
                }
                LinearLayout linearLayout = this.B;
                if (linearLayout != null && this.f1755y == null) {
                    if (this.V) {
                        this.B.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.B.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (z15) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.B;
                        if (z15) {
                            i17 = 0;
                        } else {
                            i17 = 8;
                        }
                        linearLayout2.setVisibility(i17);
                    } else {
                        paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
                    }
                }
                View view2 = this.f1755y;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i25 = layoutParams.width;
                    if (i25 != -2) {
                        i16 = 1073741824;
                    } else {
                        i16 = Integer.MIN_VALUE;
                    }
                    if (i25 >= 0) {
                        paddingLeft = Math.min(i25, paddingLeft);
                    }
                    int i26 = layoutParams.height;
                    if (i26 == -2) {
                        i18 = Integer.MIN_VALUE;
                    }
                    if (i26 >= 0) {
                        i23 = Math.min(i26, i23);
                    }
                    this.f1755y.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i16), View.MeasureSpec.makeMeasureSpec(i23, i18));
                }
                if (this.f1748e <= 0) {
                    int childCount = getChildCount();
                    int i27 = 0;
                    for (int i28 = 0; i28 < childCount; i28++) {
                        int measuredHeight = getChildAt(i28).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i27) {
                            i27 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i27);
                    return;
                }
                setMeasuredDimension(size, i19);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1750g = false;
        }
        if (!this.f1750g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1750g = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f1750g = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.f1748e = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f1755y;
        if (view2 != null) {
            removeView(view2);
        }
        this.f1755y = view;
        if (view != null && (linearLayout = this.B) != null) {
            removeView(linearLayout);
            this.B = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f1752v = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f1751r = charSequence;
        d();
        androidx.core.view.t0.o(this, charSequence);
    }

    public void setTitleOptional(boolean z15) {
        if (z15 != this.V) {
            requestLayout();
        }
        this.V = z15;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
