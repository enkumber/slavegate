package com.wdullaer.materialdatetimepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class VerticalTextView extends AppCompatTextView {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f81823g;

    public VerticalTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int gravity = getGravity();
        if (Gravity.isVertical(gravity) && (gravity & 112) == 80) {
            setGravity((gravity & 7) | 48);
            this.f81823g = false;
        } else {
            this.f81823g = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        TextPaint paint = getPaint();
        paint.setColor(getCurrentTextColor());
        paint.drawableState = getDrawableState();
        canvas.save();
        if (this.f81823g) {
            canvas.translate(getWidth(), 0.0f);
            canvas.rotate(90.0f);
        } else {
            canvas.translate(0.0f, getHeight());
            canvas.rotate(-90.0f);
        }
        canvas.translate(getCompoundPaddingLeft(), getExtendedPaddingTop());
        getLayout().draw(canvas);
        canvas.restore();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i15) {
        super.onMeasure(i15, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }
}
