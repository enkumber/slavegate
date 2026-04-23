package com.yalantis.ucrop.view.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.reddit.frontpage.dynamic_vault.R;
import dl3.b;
import fl3.a;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class AspectRatioTextView extends AppCompatTextView {

    /* renamed from: g, reason: collision with root package name */
    public final Rect f82023g;
    public final Paint i;

    /* renamed from: r, reason: collision with root package name */
    public final int f82024r;

    /* renamed from: v, reason: collision with root package name */
    public String f82025v;

    /* renamed from: w, reason: collision with root package name */
    public float f82026w;

    /* renamed from: x, reason: collision with root package name */
    public float f82027x;

    public AspectRatioTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f82023g = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f83558a);
        setGravity(1);
        this.f82025v = obtainStyledAttributes.getString(0);
        this.f82026w = obtainStyledAttributes.getFloat(1, 0.0f);
        float f4 = obtainStyledAttributes.getFloat(2, 0.0f);
        this.f82027x = f4;
        if (this.f82026w != 0.0f) {
            int i = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
        }
        this.f82024r = getContext().getResources().getDimensionPixelSize(R.dimen.ucrop_size_dot_scale_text_view);
        Paint paint = new Paint(1);
        this.i = paint;
        paint.setStyle(Paint.Style.FILL);
        h();
        g(getResources().getColor(R.color.ucrop_color_widget_active));
        obtainStyledAttributes.recycle();
    }

    public final void g(int i) {
        Paint paint = this.i;
        if (paint != null) {
            paint.setColor(i);
        }
        setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_selected}, new int[]{0}}, new int[]{i, getContext().getColor(R.color.ucrop_color_widget)}));
    }

    public final void h() {
        if (!TextUtils.isEmpty(this.f82025v)) {
            setText(this.f82025v);
            return;
        }
        Locale locale = Locale.US;
        setText(((int) this.f82026w) + ":" + ((int) this.f82027x));
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isSelected()) {
            canvas.getClipBounds(this.f82023g);
            float f4 = (r0.right - r0.left) / 2.0f;
            float f15 = r0.bottom - (r0.top / 2.0f);
            int i = this.f82024r;
            canvas.drawCircle(f4, f15 - (i * 1.5f), i / 2.0f, this.i);
        }
    }

    public void setActiveColor(int i) {
        g(i);
        invalidate();
    }

    public void setAspectRatio(@NonNull a aVar) {
        this.f82025v = aVar.f90465a;
        float f4 = aVar.f90466b;
        this.f82026w = f4;
        float f15 = aVar.f90467c;
        this.f82027x = f15;
        if (f4 != 0.0f) {
            int i = (f15 > 0.0f ? 1 : (f15 == 0.0f ? 0 : -1));
        }
        h();
    }
}
