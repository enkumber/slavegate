package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.WeakHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1792a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1793b;

    /* renamed from: c, reason: collision with root package name */
    public int f1794c;

    public ButtonBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1794c = -1;
        int[] iArr = g.a.f91112k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        androidx.core.view.q0.b(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        this.f1792a = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f1792a);
        }
    }

    private void setStacked(boolean z15) {
        int i;
        int i15;
        if (this.f1793b != z15) {
            if (!z15 || this.f1792a) {
                this.f1793b = z15;
                setOrientation(z15 ? 1 : 0);
                if (z15) {
                    i = 8388613;
                } else {
                    i = 80;
                }
                setGravity(i);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    if (z15) {
                        i15 = 8;
                    } else {
                        i15 = 4;
                    }
                    findViewById.setVisibility(i15);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        int i16;
        boolean z15;
        int i17;
        int size = View.MeasureSpec.getSize(i);
        int i18 = 0;
        if (this.f1792a) {
            if (size > this.f1794c && this.f1793b) {
                setStacked(false);
            }
            this.f1794c = size;
        }
        if (!this.f1793b && View.MeasureSpec.getMode(i) == 1073741824) {
            i16 = View.MeasureSpec.makeMeasureSpec(size, IntCompanionObject.MIN_VALUE);
            z15 = true;
        } else {
            i16 = i;
            z15 = false;
        }
        super.onMeasure(i16, i15);
        if (this.f1792a && !this.f1793b && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z15 = true;
        }
        if (z15) {
            super.onMeasure(i, i15);
        }
        int childCount = getChildCount();
        int i19 = 0;
        while (true) {
            i17 = -1;
            if (i19 < childCount) {
                if (getChildAt(i19).getVisibility() == 0) {
                    break;
                } else {
                    i19++;
                }
            } else {
                i19 = -1;
                break;
            }
        }
        if (i19 >= 0) {
            View childAt = getChildAt(i19);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f1793b) {
                int i23 = i19 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i23 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i23).getVisibility() == 0) {
                        i17 = i23;
                        break;
                    }
                    i23++;
                }
                if (i17 >= 0) {
                    i18 = getChildAt(i17).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    i18 = measuredHeight;
                }
            } else {
                i18 = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = androidx.core.view.t0.f9168a;
        if (getMinimumHeight() != i18) {
            setMinimumHeight(i18);
            if (i15 == 0) {
                super.onMeasure(i, i15);
            }
        }
    }

    public void setAllowStacking(boolean z15) {
        if (this.f1792a != z15) {
            this.f1792a = z15;
            if (!z15 && this.f1793b) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
