package com.google.android.material.internal;

import a0.c;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class BaselineLayout extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public int f20695a;

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f20695a = -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f20695a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        int i18;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i16 - i) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int d15 = c.d(paddingRight, measuredWidth, 2, paddingLeft);
                if (this.f20695a != -1 && childAt.getBaseline() != -1) {
                    i18 = (this.f20695a + paddingTop) - childAt.getBaseline();
                } else {
                    i18 = paddingTop;
                }
                childAt.layout(d15, i18, measuredWidth + d15, measuredHeight + i18);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        int childCount = getChildCount();
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = -1;
        int i23 = -1;
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt = getChildAt(i25);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i15);
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    i19 = Math.max(i19, baseline);
                    i23 = Math.max(i23, childAt.getMeasuredHeight() - baseline);
                }
                i17 = Math.max(i17, childAt.getMeasuredWidth());
                i16 = Math.max(i16, childAt.getMeasuredHeight());
                i18 = View.combineMeasuredStates(i18, childAt.getMeasuredState());
            }
        }
        if (i19 != -1) {
            i16 = Math.max(i16, Math.max(i23, getPaddingBottom()) + i19);
            this.f20695a = i19;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i17, getSuggestedMinimumWidth()), i, i18), View.resolveSizeAndState(Math.max(i16, getSuggestedMinimumHeight()), i15, i18 << 16));
    }
}
