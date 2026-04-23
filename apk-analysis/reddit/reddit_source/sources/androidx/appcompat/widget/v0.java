package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 extends j2 implements x0 {

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f2057c0;

    /* renamed from: d0, reason: collision with root package name */
    public s0 f2058d0;

    /* renamed from: e0, reason: collision with root package name */
    public final Rect f2059e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f2060f0;

    /* renamed from: g0, reason: collision with root package name */
    public final /* synthetic */ y0 f2061g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(y0 y0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.f2061g0 = y0Var;
        this.f2059e0 = new Rect();
        this.R = y0Var;
        this.f1942a0 = true;
        this.f1944b0.setFocusable(true);
        this.S = new t0(this);
    }

    @Override // androidx.appcompat.widget.x0
    public final CharSequence d() {
        return this.f2057c0;
    }

    @Override // androidx.appcompat.widget.x0
    public final void g(CharSequence charSequence) {
        this.f2057c0 = charSequence;
    }

    @Override // androidx.appcompat.widget.x0
    public final void i(int i) {
        this.f2060f0 = i;
    }

    @Override // androidx.appcompat.widget.x0
    public final void j(int i, int i15) {
        ViewTreeObserver viewTreeObserver;
        h0 h0Var = this.f1944b0;
        boolean isShowing = h0Var.isShowing();
        s();
        h0Var.setInputMethodMode(2);
        m();
        x1 x1Var = this.f1945c;
        x1Var.setChoiceMode(1);
        x1Var.setTextDirection(i);
        x1Var.setTextAlignment(i15);
        y0 y0Var = this.f2061g0;
        int selectedItemPosition = y0Var.getSelectedItemPosition();
        x1 x1Var2 = this.f1945c;
        if (h0Var.isShowing() && x1Var2 != null) {
            x1Var2.setListSelectionHidden(false);
            x1Var2.setSelection(selectedItemPosition);
            if (x1Var2.getChoiceMode() != 0) {
                x1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = y0Var.getViewTreeObserver()) != null) {
            p0 p0Var = new p0(this, 1);
            viewTreeObserver.addOnGlobalLayoutListener(p0Var);
            h0Var.setOnDismissListener(new u0(this, p0Var));
        }
    }

    @Override // androidx.appcompat.widget.j2, androidx.appcompat.widget.x0
    public final void l(ListAdapter listAdapter) {
        super.l(listAdapter);
        this.f2058d0 = (s0) listAdapter;
    }

    public final void s() {
        int i;
        int i15;
        y0 y0Var = this.f2061g0;
        Rect rect = y0Var.i;
        h0 h0Var = this.f1944b0;
        Drawable background = h0Var.getBackground();
        if (background != null) {
            background.getPadding(rect);
            if (y0Var.getLayoutDirection() == 1) {
                i = rect.right;
            } else {
                i = -rect.left;
            }
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = y0Var.getPaddingLeft();
        int paddingRight = y0Var.getPaddingRight();
        int width = y0Var.getWidth();
        int i16 = y0Var.f2099g;
        if (i16 == -2) {
            int a15 = y0Var.a(this.f2058d0, h0Var.getBackground());
            int i17 = (y0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (a15 > i17) {
                a15 = i17;
            }
            r(Math.max(a15, (width - paddingLeft) - paddingRight));
        } else if (i16 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i16);
        }
        if (y0Var.getLayoutDirection() == 1) {
            i15 = (((width - paddingRight) - this.f1947e) - this.f2060f0) + i;
        } else {
            i15 = paddingLeft + this.f2060f0 + i;
        }
        this.f1948f = i15;
    }
}
