package w3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends ReplacementSpan {

    /* renamed from: b, reason: collision with root package name */
    public final s f146199b;

    /* renamed from: e, reason: collision with root package name */
    public TextPaint f146202e;

    /* renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f146198a = new Paint.FontMetricsInt();

    /* renamed from: c, reason: collision with root package name */
    public short f146200c = -1;

    /* renamed from: d, reason: collision with root package name */
    public float f146201d = 1.0f;

    public t(s sVar) {
        il.f.m(sVar, "rasterizer cannot be null");
        this.f146199b = sVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i15, float f4, int i16, int i17, int i18, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i15, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f146202e;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f146202e = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint);
                        }
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f4, i16, f4 + this.f146200c, i18, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        g.a().getClass();
        float f15 = i17;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        s sVar = this.f146199b;
        of.l lVar = sVar.f146196b;
        Typeface typeface = (Typeface) lVar.f127538d;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) lVar.f127536b, sVar.f146195a * 2, 2, f4, f15, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i15, Paint.FontMetricsInt fontMetricsInt) {
        short s2;
        Paint.FontMetricsInt fontMetricsInt2 = this.f146198a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        s sVar = this.f146199b;
        x3.a b15 = sVar.b();
        int a15 = b15.a(14);
        short s3 = 0;
        if (a15 != 0) {
            s2 = ((ByteBuffer) b15.f1432d).getShort(a15 + b15.f1429a);
        } else {
            s2 = 0;
        }
        this.f146201d = abs / s2;
        x3.a b16 = sVar.b();
        int a16 = b16.a(14);
        if (a16 != 0) {
            ((ByteBuffer) b16.f1432d).getShort(a16 + b16.f1429a);
        }
        x3.a b17 = sVar.b();
        int a17 = b17.a(12);
        if (a17 != 0) {
            s3 = ((ByteBuffer) b17.f1432d).getShort(a17 + b17.f1429a);
        }
        short s15 = (short) (s3 * this.f146201d);
        this.f146200c = s15;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s15;
    }
}
