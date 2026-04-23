package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    public LinearLayoutCompat(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b2;
    }

    public void drawDividersHorizontal(Canvas canvas) {
        boolean z15;
        int right;
        int left;
        int i;
        int left2;
        int virtualChildCount = getVirtualChildCount();
        if (getLayoutDirection() == 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        for (int i15 = 0; i15 < virtualChildCount; i15++) {
            View virtualChildAt = getVirtualChildAt(i15);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i15)) {
                b2 b2Var = (b2) virtualChildAt.getLayoutParams();
                if (z15) {
                    left2 = virtualChildAt.getRight() + ((LinearLayout.LayoutParams) b2Var).rightMargin;
                } else {
                    left2 = (virtualChildAt.getLeft() - ((LinearLayout.LayoutParams) b2Var).leftMargin) - this.mDividerWidth;
                }
                drawVerticalDivider(canvas, left2);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 == null) {
                if (z15) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i = this.mDividerWidth;
                    right = left - i;
                }
            } else {
                b2 b2Var2 = (b2) virtualChildAt2.getLayoutParams();
                if (z15) {
                    left = virtualChildAt2.getLeft() - ((LinearLayout.LayoutParams) b2Var2).leftMargin;
                    i = this.mDividerWidth;
                    right = left - i;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) b2Var2).rightMargin;
                }
            }
            drawVerticalDivider(canvas, right);
        }
    }

    public void drawDividersVertical(Canvas canvas) {
        int bottom;
        int virtualChildCount = getVirtualChildCount();
        for (int i = 0; i < virtualChildCount; i++) {
            View virtualChildAt = getVirtualChildAt(i);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((b2) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 == null) {
                bottom = (getHeight() - getPaddingBottom()) - this.mDividerHeight;
            } else {
                bottom = virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((b2) virtualChildAt2.getLayoutParams())).bottomMargin;
            }
            drawHorizontalDivider(canvas, bottom);
        }
    }

    public void drawHorizontalDivider(Canvas canvas, int i) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i);
        this.mDivider.draw(canvas);
    }

    public void drawVerticalDivider(Canvas canvas, int i) {
        this.mDivider.setBounds(i, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i15 = this.mBaselineAlignedChildIndex;
        if (childCount > i15) {
            View childAt = getChildAt(i15);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.mBaselineAlignedChildIndex == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i16 = this.mBaselineChildTop;
            if (this.mOrientation == 1 && (i = this.mGravity & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i16 = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
                    }
                } else {
                    i16 = a0.c.d(((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom(), this.mTotalLength, 2, i16);
                }
            }
            return i16 + ((LinearLayout.LayoutParams) ((b2) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public int getChildrenSkipCount(View view, int i) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    public int getGravity() {
        return this.mGravity;
    }

    public int getLocationOffset(View view) {
        return 0;
    }

    public int getNextLocationOffset(View view) {
        return 0;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    public View getVirtualChildAt(int i) {
        return getChildAt(i);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    public boolean hasDividerBeforeChildAt(int i) {
        if (i == 0) {
            if ((this.mShowDividers & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i == getChildCount()) {
            if ((this.mShowDividers & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.mShowDividers & 2) != 0) {
            for (int i15 = i - 1; i15 >= 0; i15--) {
                if (getChildAt(i15).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void layoutHorizontal(int r22, int r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.layoutHorizontal(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void layoutVertical(int r17, int r18, int r19, int r20) {
        /*
            r16 = this;
            r0 = r16
            int r1 = r0.getPaddingLeft()
            int r2 = r19 - r17
            int r3 = r0.getPaddingRight()
            int r3 = r2 - r3
            int r2 = r2 - r1
            int r4 = r0.getPaddingRight()
            int r2 = r2 - r4
            int r4 = r0.getVirtualChildCount()
            int r5 = r0.mGravity
            r6 = r5 & 112(0x70, float:1.57E-43)
            r7 = 8388615(0x800007, float:1.1754953E-38)
            r5 = r5 & r7
            r7 = 16
            r8 = 2
            if (r6 == r7) goto L3a
            r7 = 80
            if (r6 == r7) goto L2e
            int r6 = r0.getPaddingTop()
            goto L46
        L2e:
            int r6 = r0.getPaddingTop()
            int r6 = r6 + r20
            int r6 = r6 - r18
            int r7 = r0.mTotalLength
            int r6 = r6 - r7
            goto L46
        L3a:
            int r6 = r0.getPaddingTop()
            int r7 = r20 - r18
            int r9 = r0.mTotalLength
            int r6 = a0.c.d(r7, r9, r8, r6)
        L46:
            r7 = 0
        L47:
            if (r7 >= r4) goto Lbe
            android.view.View r9 = r0.getVirtualChildAt(r7)
            r10 = 1
            if (r9 != 0) goto L57
            int r9 = r0.measureNullChild(r7)
            int r9 = r9 + r6
            r6 = r9
            goto Lbb
        L57:
            int r11 = r9.getVisibility()
            r12 = 8
            if (r11 == r12) goto Lbb
            int r11 = r9.getMeasuredWidth()
            int r12 = r9.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r13 = r9.getLayoutParams()
            androidx.appcompat.widget.b2 r13 = (androidx.appcompat.widget.b2) r13
            int r14 = r13.gravity
            if (r14 >= 0) goto L72
            r14 = r5
        L72:
            int r15 = r0.getLayoutDirection()
            int r14 = android.view.Gravity.getAbsoluteGravity(r14, r15)
            r14 = r14 & 7
            if (r14 == r10) goto L8b
            r15 = 5
            if (r14 == r15) goto L85
            int r14 = r13.leftMargin
            int r14 = r14 + r1
            goto L95
        L85:
            int r14 = r3 - r11
            int r15 = r13.rightMargin
        L89:
            int r14 = r14 - r15
            goto L95
        L8b:
            int r14 = a0.c.d(r2, r11, r8, r1)
            int r15 = r13.leftMargin
            int r14 = r14 + r15
            int r15 = r13.rightMargin
            goto L89
        L95:
            boolean r15 = r0.hasDividerBeforeChildAt(r7)
            if (r15 == 0) goto L9e
            int r15 = r0.mDividerHeight
            int r6 = r6 + r15
        L9e:
            int r15 = r13.topMargin
            int r6 = r6 + r15
            int r15 = r0.getLocationOffset(r9)
            int r15 = r15 + r6
            int r11 = r11 + r14
            int r8 = r15 + r12
            r9.layout(r14, r15, r11, r8)
            int r8 = r13.bottomMargin
            int r12 = r12 + r8
            int r8 = r0.getNextLocationOffset(r9)
            int r8 = r8 + r12
            int r8 = r8 + r6
            int r6 = r0.getChildrenSkipCount(r9, r7)
            int r7 = r7 + r6
            r6 = r8
        Lbb:
            int r7 = r7 + r10
            r8 = 2
            goto L47
        Lbe:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.layoutVertical(int, int, int, int):void");
    }

    public void measureChildBeforeLayout(View view, int i, int i15, int i16, int i17, int i18) {
        measureChildWithMargins(view, i15, i16, i17, i18);
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x0447  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void measureHorizontal(int r38, int r39) {
        /*
            Method dump skipped, instructions count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.measureHorizontal(int, int):void");
    }

    public int measureNullChild(int i) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x02e3, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r13).width == (-1)) goto L145;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void measureVertical(int r28, int r29) {
        /*
            Method dump skipped, instructions count: 915
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.measureVertical(int, int):void");
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        if (this.mOrientation == 1) {
            layoutVertical(i, i15, i16, i17);
        } else {
            layoutHorizontal(i, i15, i16, i17);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i15) {
        if (this.mOrientation == 1) {
            measureVertical(i, i15);
        } else {
            measureHorizontal(i, i15);
        }
    }

    public void setBaselineAligned(boolean z15) {
        this.mBaselineAligned = z15;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.mBaselineAlignedChildIndex = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        boolean z15 = false;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        if (drawable == null) {
            z15 = true;
        }
        setWillNotDraw(z15);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.mDividerPadding = i;
    }

    public void setGravity(int i) {
        if (this.mGravity != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.mGravity = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i15 = i & 8388615;
        int i16 = this.mGravity;
        if ((8388615 & i16) != i15) {
            this.mGravity = i15 | ((-8388616) & i16);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z15) {
        this.mUseLargestChild = z15;
    }

    public void setOrientation(int i) {
        if (this.mOrientation != i) {
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i;
    }

    public void setVerticalGravity(int i) {
        int i15 = i & 112;
        int i16 = this.mGravity;
        if ((i16 & 112) != i15) {
            this.mGravity = i15 | (i16 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f4) {
        this.mWeightSum = Math.max(0.0f, f4);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        int[] iArr = g.a.f91115n;
        androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(context, attributeSet, iArr, 0);
        TypedArray typedArray = (TypedArray) o3.f12181c;
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        androidx.core.view.q0.b(this, context, iArr, attributeSet, typedArray, 0, 0);
        TypedArray typedArray2 = (TypedArray) o3.f12181c;
        int i15 = typedArray2.getInt(1, -1);
        if (i15 >= 0) {
            setOrientation(i15);
        }
        int i16 = typedArray2.getInt(0, -1);
        if (i16 >= 0) {
            setGravity(i16);
        }
        boolean z15 = typedArray2.getBoolean(2, true);
        if (!z15) {
            setBaselineAligned(z15);
        }
        this.mWeightSum = typedArray2.getFloat(4, -1.0f);
        this.mBaselineAlignedChildIndex = typedArray2.getInt(3, -1);
        this.mUseLargestChild = typedArray2.getBoolean(7, false);
        setDividerDrawable(o3.e(5));
        this.mShowDividers = typedArray2.getInt(8, 0);
        this.mDividerPadding = typedArray2.getDimensionPixelSize(6, 0);
        o3.q();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.appcompat.widget.b2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.widget.b2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public b2 generateDefaultLayoutParams() {
        int i = this.mOrientation;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.b2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public b2 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.widget.b2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.appcompat.widget.b2, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.appcompat.widget.b2, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public b2 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b2) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }
}
