package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import c7.a;
import c7.b;
import c7.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f10715d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final b f10716a;

    /* renamed from: b, reason: collision with root package name */
    public float f10717b;

    /* renamed from: c, reason: collision with root package name */
    public int f10718c;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10718c = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, f.f18367a, 0, 0);
            try {
                this.f10718c = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f10716a = new b(this);
    }

    public int getResizeMode() {
        return this.f10718c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        float f4;
        float f15;
        super.onMeasure(i, i15);
        if (this.f10717b > 0.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            float f16 = measuredWidth;
            float f17 = measuredHeight;
            float f18 = (this.f10717b / (f16 / f17)) - 1.0f;
            float abs = Math.abs(f18);
            b bVar = this.f10716a;
            if (abs <= 0.01f) {
                if (!bVar.f18349b) {
                    bVar.f18349b = true;
                    ((AspectRatioFrameLayout) bVar.f18350c).post(bVar);
                    return;
                }
                return;
            }
            int i16 = this.f10718c;
            if (i16 != 0) {
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 == 4) {
                            if (f18 > 0.0f) {
                                f4 = this.f10717b;
                            } else {
                                f15 = this.f10717b;
                            }
                        }
                    } else {
                        f4 = this.f10717b;
                    }
                    measuredWidth = (int) (f17 * f4);
                } else {
                    f15 = this.f10717b;
                }
                measuredHeight = (int) (f16 / f15);
            } else if (f18 > 0.0f) {
                f15 = this.f10717b;
                measuredHeight = (int) (f16 / f15);
            } else {
                f4 = this.f10717b;
                measuredWidth = (int) (f17 * f4);
            }
            if (!bVar.f18349b) {
                bVar.f18349b = true;
                ((AspectRatioFrameLayout) bVar.f18350c).post(bVar);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        }
    }

    public void setAspectRatio(float f4) {
        if (this.f10717b != f4) {
            this.f10717b = f4;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.f10718c != i) {
            this.f10718c = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(a aVar) {
    }
}
