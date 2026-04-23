package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.reddit.frontpage.dynamic_vault.R;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class x1 extends ListView {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f2076a;

    /* renamed from: b, reason: collision with root package name */
    public int f2077b;

    /* renamed from: c, reason: collision with root package name */
    public int f2078c;

    /* renamed from: d, reason: collision with root package name */
    public int f2079d;

    /* renamed from: e, reason: collision with root package name */
    public int f2080e;

    /* renamed from: f, reason: collision with root package name */
    public int f2081f;

    /* renamed from: g, reason: collision with root package name */
    public u1 f2082g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f2083r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2084v;

    /* renamed from: w, reason: collision with root package name */
    public d3.d f2085w;

    /* renamed from: x, reason: collision with root package name */
    public w1 f2086x;

    public x1(Context context, boolean z15) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f2076a = new Rect();
        this.f2077b = 0;
        this.f2078c = 0;
        this.f2079d = 0;
        this.f2080e = 0;
        this.f2083r = z15;
        setCacheColorHint(0);
    }

    public final int a(int i, int i15) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i16 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i17 = 0;
        View view = null;
        for (int i18 = 0; i18 < count; i18++) {
            int itemViewType = adapter.getItemViewType(i18);
            if (itemViewType != i17) {
                view = null;
                i17 = itemViewType;
            }
            view = adapter.getView(i18, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i19 = layoutParams.height;
            if (i19 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, makeMeasureSpec);
            view.forceLayout();
            if (i18 > 0) {
                i16 += dividerHeight;
            }
            i16 += view.getMeasuredHeight();
            if (i16 >= i15) {
                return i15;
            }
        }
        return i16;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x014a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.x1.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f2076a;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f2086x == null) {
            super.drawableStateChanged();
            u1 u1Var = this.f2082g;
            if (u1Var != null) {
                u1Var.f2052b = true;
            }
            Drawable selector = getSelector();
            if (selector != null && this.f2084v && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.f2083r && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.f2083r && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.f2083r && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((this.f2083r && this.i) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f2086x = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f2086x == null) {
            w1 w1Var = new w1(this, 0);
            this.f2086x = w1Var;
            post(w1Var);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i >= 30 && s1.f2037d) {
                    try {
                        s1.f2034a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        s1.f2035b.invoke(this, Integer.valueOf(pointToPosition));
                        s1.f2036c.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e9) {
                        e9.printStackTrace();
                    } catch (InvocationTargetException e15) {
                        e15.printStackTrace();
                    }
                } else {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f2084v && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f2081f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        w1 w1Var = this.f2086x;
        if (w1Var != null) {
            x1 x1Var = (x1) w1Var.f2071b;
            x1Var.f2086x = null;
            x1Var.removeCallbacks(w1Var);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z15) {
        this.i = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.graphics.drawable.Drawable$Callback, androidx.appcompat.widget.u1, android.graphics.drawable.Drawable] */
    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        u1 u1Var = null;
        if (drawable != 0) {
            ?? drawable2 = new Drawable();
            Drawable drawable3 = drawable2.f2051a;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            drawable2.f2051a = drawable;
            drawable.setCallback(drawable2);
            drawable2.f2052b = true;
            u1Var = drawable2;
        }
        this.f2082g = u1Var;
        super.setSelector(u1Var);
        Rect rect = new Rect();
        if (drawable != 0) {
            drawable.getPadding(rect);
        }
        this.f2077b = rect.left;
        this.f2078c = rect.top;
        this.f2079d = rect.right;
        this.f2080e = rect.bottom;
    }
}
