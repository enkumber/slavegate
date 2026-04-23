package r1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import androidx.compose.ui.graphics.l;
import androidx.compose.ui.graphics.m0;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.unit.LayoutDirection;
import io3.j;
import io3.p;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import u0.e;
import v0.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements LeadingMarginSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f136825a;

    /* renamed from: b, reason: collision with root package name */
    public final float f136826b;

    /* renamed from: c, reason: collision with root package name */
    public final int f136827c;

    /* renamed from: d, reason: collision with root package name */
    public final int f136828d;

    public b(float f4, float f15, float f16, t1.c cVar, float f17) {
        this.f136825a = f4;
        this.f136826b = f15;
        int b15 = om3.c.b(f4 + f16);
        this.f136827c = b15;
        this.f136828d = om3.c.b(f17) - b15;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(final Canvas canvas, final Paint paint, int i, final int i15, int i16, int i17, int i18, CharSequence charSequence, int i19, int i23, boolean z15, Layout layout) {
        if (canvas != null) {
            final float f4 = (i16 + i18) / 2.0f;
            int i25 = i - this.f136827c;
            if (i25 < 0) {
                i25 = 0;
            }
            final int i26 = i25;
            Intrinsics.checkNotNull(charSequence, "null cannot be cast to non-null type android.text.Spanned");
            if (((Spanned) charSequence).getSpanStart(this) == i19 && paint != null) {
                Paint.Style style = paint.getStyle();
                h hVar = h.f144262a;
                Integer num = null;
                if (Intrinsics.areEqual(hVar, hVar)) {
                    paint.setStyle(Paint.Style.FILL);
                    final long floatToRawIntBits = (Float.floatToRawIntBits(this.f136826b) & 4294967295L) | (Float.floatToRawIntBits(this.f136825a) << 32);
                    Function0 function0 = new Function0(this) { // from class: r1.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i27 = i15;
                            LayoutDirection layoutDirection = LayoutDirection.Ltr;
                            long j3 = floatToRawIntBits;
                            float g15 = e.g(j3) / 2.0f;
                            long floatToRawIntBits2 = (Float.floatToRawIntBits(g15) << 32) | (Float.floatToRawIntBits(g15) & 4294967295L);
                            u0.d e9 = p.e(j.e(0L, j3), floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2);
                            new m0(e9);
                            float f15 = i26;
                            Canvas canvas2 = canvas;
                            Paint paint2 = paint;
                            float f16 = f4;
                            if (!p.y(e9)) {
                                androidx.compose.ui.graphics.h a15 = l.a();
                                o0.c(a15, e9);
                                canvas2.save();
                                canvas2.translate(f15, f16 - (e9.a() / 2.0f));
                                canvas2.drawPath(a15.f7369a, paint2);
                                canvas2.restore();
                            } else {
                                float intBitsToFloat = Float.intBitsToFloat((int) (e9.f142569e >> 32));
                                canvas2.drawRoundRect(f15, f16 - (e9.a() / 2.0f), (e9.b() * i27) + f15, (e9.a() / 2.0f) + f16, intBitsToFloat, intBitsToFloat, paint2);
                            }
                            return Unit.f104956a;
                        }
                    };
                    if (!Float.isNaN(Float.NaN)) {
                        num = Integer.valueOf(paint.getAlpha());
                        paint.setAlpha((int) Math.rint(Float.NaN));
                    }
                    function0.invoke();
                    if (num != null) {
                        paint.setAlpha(num.intValue());
                    }
                    paint.setStyle(style);
                    return;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z15) {
        int i = this.f136828d;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }
}
