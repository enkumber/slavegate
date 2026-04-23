package ge;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.t0;
import com.google.android.material.chip.ChipGroup;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public int f92498a;

    /* renamed from: b, reason: collision with root package name */
    public int f92499b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f92500c;

    /* renamed from: d, reason: collision with root package name */
    public int f92501d;

    public int getItemSpacing() {
        return this.f92499b;
    }

    public int getLineSpacing() {
        return this.f92498a;
    }

    public int getRowCount() {
        return this.f92501d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        boolean z16;
        int paddingLeft;
        int paddingRight;
        int i18;
        int i19;
        if (getChildCount() == 0) {
            this.f92501d = 0;
            return;
        }
        this.f92501d = 1;
        WeakHashMap weakHashMap = t0.f9168a;
        if (getLayoutDirection() == 1) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z16) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (z16) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i23 = (i16 - i) - paddingRight;
        int i25 = paddingLeft;
        int i26 = paddingTop;
        for (int i27 = 0; i27 < getChildCount(); i27++) {
            View childAt = getChildAt(i27);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i19 = marginLayoutParams.getMarginStart();
                    i18 = marginLayoutParams.getMarginEnd();
                } else {
                    i18 = 0;
                    i19 = 0;
                }
                int measuredWidth = childAt.getMeasuredWidth() + i25 + i19;
                if (!this.f92500c && measuredWidth > i23) {
                    i26 = this.f92498a + paddingTop;
                    this.f92501d++;
                    i25 = paddingLeft;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f92501d - 1));
                int i28 = i25 + i19;
                int measuredWidth2 = childAt.getMeasuredWidth() + i28;
                int measuredHeight = childAt.getMeasuredHeight() + i26;
                if (z16) {
                    childAt.layout(i23 - measuredWidth2, i26, (i23 - i25) - i19, measuredHeight);
                } else {
                    childAt.layout(i28, i26, measuredWidth2, measuredHeight);
                }
                i25 += childAt.getMeasuredWidth() + i19 + i18 + this.f92499b;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        int i16;
        int i17;
        int i18;
        int i19;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i15);
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i16 = Integer.MAX_VALUE;
        } else {
            i16 = size;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i16 - getPaddingRight();
        int i23 = paddingTop;
        int i25 = 0;
        for (int i26 = 0; i26 < getChildCount(); i26++) {
            View childAt = getChildAt(i26);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i15);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i19 = marginLayoutParams.leftMargin;
                    i18 = marginLayoutParams.rightMargin;
                } else {
                    i18 = 0;
                    i19 = 0;
                }
                int i27 = i18;
                if (childAt.getMeasuredWidth() + paddingLeft + i19 > paddingRight && !((ChipGroup) this).f92500c) {
                    paddingLeft = getPaddingLeft();
                    i23 = paddingTop + this.f92498a;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i19;
                int measuredHeight = childAt.getMeasuredHeight() + i23;
                if (measuredWidth > i25) {
                    i25 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i19 + i27 + this.f92499b + paddingLeft;
                if (i26 == getChildCount() - 1) {
                    i25 += i27;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i25;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i17 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i17 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != i17) {
                size2 = paddingBottom;
            }
        } else {
            size2 = Math.min(paddingBottom, size2);
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i) {
        this.f92499b = i;
    }

    public void setLineSpacing(int i) {
        this.f92498a = i;
    }

    public void setSingleLine(boolean z15) {
        this.f92500c = z15;
    }
}
