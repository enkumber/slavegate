package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1736a;

    /* renamed from: b, reason: collision with root package name */
    public View f1737b;

    /* renamed from: c, reason: collision with root package name */
    public View f1738c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f1739d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f1740e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1741f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1742g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final int f1743r;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f91103a);
        boolean z15 = false;
        this.f1739d = obtainStyledAttributes.getDrawable(0);
        this.f1740e = obtainStyledAttributes.getDrawable(2);
        this.f1743r = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f1742g = true;
            this.f1741f = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f1742g ? !(this.f1739d != null || this.f1740e != null) : this.f1741f == null) {
            z15 = true;
        }
        setWillNotDraw(z15);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1739d;
        if (drawable != null && drawable.isStateful()) {
            this.f1739d.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1740e;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f1740e.setState(getDrawableState());
        }
        Drawable drawable3 = this.f1741f;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f1741f.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1739d;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1740e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f1741f;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f1737b = findViewById(R.id.action_bar);
        this.f1738c = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f1736a && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        boolean z16 = true;
        if (this.f1742g) {
            Drawable drawable = this.f1741f;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z16 = false;
            }
        } else {
            if (this.f1739d != null) {
                if (this.f1737b.getVisibility() == 0) {
                    this.f1739d.setBounds(this.f1737b.getLeft(), this.f1737b.getTop(), this.f1737b.getRight(), this.f1737b.getBottom());
                } else {
                    View view = this.f1738c;
                    if (view != null && view.getVisibility() == 0) {
                        this.f1739d.setBounds(this.f1738c.getLeft(), this.f1738c.getTop(), this.f1738c.getRight(), this.f1738c.getBottom());
                    } else {
                        this.f1739d.setBounds(0, 0, 0, 0);
                    }
                }
            } else {
                z16 = false;
            }
            this.i = false;
        }
        if (z16) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        int i16;
        if (this.f1737b == null && View.MeasureSpec.getMode(i15) == Integer.MIN_VALUE && (i16 = this.f1743r) >= 0) {
            i15 = View.MeasureSpec.makeMeasureSpec(Math.min(i16, View.MeasureSpec.getSize(i15)), IntCompanionObject.MIN_VALUE);
        }
        super.onMeasure(i, i15);
        if (this.f1737b == null) {
            return;
        }
        View.MeasureSpec.getMode(i15);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f1739d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1739d);
        }
        this.f1739d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f1737b;
            if (view != null) {
                this.f1739d.setBounds(view.getLeft(), this.f1737b.getTop(), this.f1737b.getRight(), this.f1737b.getBottom());
            }
        }
        boolean z15 = false;
        if (!this.f1742g ? !(this.f1739d != null || this.f1740e != null) : this.f1741f == null) {
            z15 = true;
        }
        setWillNotDraw(z15);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1741f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1741f);
        }
        this.f1741f = drawable;
        boolean z15 = this.f1742g;
        boolean z16 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z15 && (drawable2 = this.f1741f) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z15 ? !(this.f1739d != null || this.f1740e != null) : this.f1741f == null) {
            z16 = true;
        }
        setWillNotDraw(z16);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f1740e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1740e);
        }
        this.f1740e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.i && this.f1740e != null) {
                throw null;
            }
        }
        boolean z15 = false;
        if (!this.f1742g ? !(this.f1739d != null || this.f1740e != null) : this.f1741f == null) {
            z15 = true;
        }
        setWillNotDraw(z15);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z15) {
        int i;
        this.f1736a = z15;
        if (z15) {
            i = 393216;
        } else {
            i = 262144;
        }
        setDescendantFocusability(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z15;
        super.setVisibility(i);
        if (i == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        Drawable drawable = this.f1739d;
        if (drawable != null) {
            drawable.setVisible(z15, false);
        }
        Drawable drawable2 = this.f1740e;
        if (drawable2 != null) {
            drawable2.setVisible(z15, false);
        }
        Drawable drawable3 = this.f1741f;
        if (drawable3 != null) {
            drawable3.setVisible(z15, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1739d;
        boolean z15 = this.f1742g;
        if (drawable != drawable2 || z15) {
            if (drawable != this.f1740e || !this.i) {
                if ((drawable == this.f1741f && z15) || super.verifyDrawable(drawable)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(u2 u2Var) {
    }
}
