package com.yalantis.ucrop.view.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;
import jl3.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class HorizontalProgressWheelView extends View {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f82028a;

    /* renamed from: b, reason: collision with root package name */
    public float f82029b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f82030c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f82031d;

    /* renamed from: e, reason: collision with root package name */
    public final int f82032e;

    /* renamed from: f, reason: collision with root package name */
    public final int f82033f;

    /* renamed from: g, reason: collision with root package name */
    public final int f82034g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public float f82035r;

    /* renamed from: v, reason: collision with root package name */
    public int f82036v;

    public HorizontalProgressWheelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f82028a = new Rect();
        this.f82036v = getContext().getColor(R.color.ucrop_color_widget_rotate_mid_line);
        this.f82032e = getContext().getResources().getDimensionPixelSize(R.dimen.ucrop_width_horizontal_wheel_progress_line);
        this.f82033f = getContext().getResources().getDimensionPixelSize(R.dimen.ucrop_height_horizontal_wheel_progress_line);
        this.f82034g = getContext().getResources().getDimensionPixelSize(R.dimen.ucrop_margin_horizontal_wheel_progress_line);
        Paint paint = new Paint(1);
        this.f82030c = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f82030c.setStrokeWidth(this.f82032e);
        this.f82030c.setColor(getResources().getColor(R.color.ucrop_color_progress_wheel_line));
        Paint paint2 = new Paint(this.f82030c);
        this.f82031d = paint2;
        paint2.setColor(this.f82036v);
        this.f82031d.setStrokeCap(Paint.Cap.ROUND);
        this.f82031d.setStrokeWidth(getContext().getResources().getDimensionPixelSize(R.dimen.ucrop_width_middle_wheel_progress_line));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Rect rect = this.f82028a;
        canvas.getClipBounds(rect);
        int width = rect.width() / (this.f82032e + this.f82034g);
        float f4 = this.f82035r % (r4 + r3);
        for (int i = 0; i < width; i++) {
            int i15 = width / 4;
            if (i < i15) {
                this.f82030c.setAlpha((int) ((i / i15) * 255.0f));
            } else if (i > (width * 3) / 4) {
                this.f82030c.setAlpha((int) (((width - i) / i15) * 255.0f));
            } else {
                this.f82030c.setAlpha(255);
            }
            float f15 = -f4;
            canvas.drawLine(rect.left + f15 + ((this.f82032e + this.f82034g) * i), rect.centerY() - (this.f82033f / 4.0f), f15 + rect.left + ((this.f82032e + this.f82034g) * i), rect.centerY() + (this.f82033f / 4.0f), this.f82030c);
        }
        canvas.drawLine(rect.centerX(), rect.centerY() - (this.f82033f / 2.0f), rect.centerX(), (this.f82033f / 2.0f) + rect.centerY(), this.f82031d);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action == 2) {
                float x6 = motionEvent.getX() - this.f82029b;
                if (x6 != 0.0f) {
                    if (!this.i) {
                        this.i = true;
                    }
                    this.f82035r -= x6;
                    postInvalidate();
                    this.f82029b = motionEvent.getX();
                }
            }
            return true;
        }
        this.f82029b = motionEvent.getX();
        return true;
    }

    public void setMiddleLineColor(int i) {
        this.f82036v = i;
        this.f82031d.setColor(i);
        invalidate();
    }

    public void setScrollingListener(a aVar) {
    }
}
