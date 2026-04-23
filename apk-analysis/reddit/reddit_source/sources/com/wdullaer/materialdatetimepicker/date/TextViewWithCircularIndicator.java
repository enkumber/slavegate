package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class TextViewWithCircularIndicator extends AppCompatTextView {

    /* renamed from: g, reason: collision with root package name */
    public final Paint f81848g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public final String f81849r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f81850v;

    public TextViewWithCircularIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f81848g = paint;
        this.i = context.getColor(R.color.mdtp_accent_color);
        this.f81849r = context.getResources().getString(R.string.mdtp_item_is_selected);
        paint.setFakeBoldText(true);
        paint.setAntiAlias(true);
        paint.setColor(this.i);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setStyle(Paint.Style.FILL);
        paint.setAlpha(255);
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        CharSequence text = getText();
        if (this.f81850v) {
            return String.format(this.f81849r, text);
        }
        return text;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f81850v) {
            int width = getWidth();
            int height = getHeight();
            canvas.drawCircle(width / 2, height / 2, Math.min(width, height) / 2, this.f81848g);
        }
        setSelected(this.f81850v);
        super.onDraw(canvas);
    }
}
