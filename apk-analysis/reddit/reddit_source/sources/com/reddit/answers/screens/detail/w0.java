package com.reddit.answers.screens.detail;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w0 extends ReplacementSpan {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f26811a;

    public w0(v0 params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f26811a = params;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i15, float f4, int i16, int i17, int i18, Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
        v0 v0Var = this.f26811a;
        int height = (i17 - v0Var.f26804a.getBounds().height()) + v0Var.f26808e;
        Integer num = v0Var.f26809f;
        if (num != null) {
            v0Var.f26804a.setTint(num.intValue());
        }
        int save = canvas.save();
        canvas.translate(f4 + v0Var.f26807d, height);
        try {
            v0Var.f26804a.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i15, Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        v0 v0Var = this.f26811a;
        v0Var.f26804a.setBounds(0, 0, v0Var.f26805b, v0Var.f26806c);
        if (fontMetricsInt != null) {
            int i16 = -v0Var.f26804a.getBounds().height();
            int i17 = v0Var.f26808e;
            int i18 = i16 + i17;
            fontMetricsInt.ascent = i18;
            fontMetricsInt.descent = i17;
            fontMetricsInt.top = i18;
            fontMetricsInt.bottom = i17;
        }
        return (v0Var.f26807d * 2) + v0Var.f26804a.getBounds().width();
    }
}
