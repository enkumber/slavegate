package us;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements LeadingMarginSpan {

    /* renamed from: e, reason: collision with root package name */
    public static Path f143940e;

    /* renamed from: a, reason: collision with root package name */
    public final int f143941a;

    /* renamed from: b, reason: collision with root package name */
    public final int f143942b;

    /* renamed from: c, reason: collision with root package name */
    public final int f143943c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f143944d;

    public d(int i, int i15, int i16, boolean z15) {
        this.f143941a = i;
        this.f143942b = i15;
        this.f143943c = i16;
        this.f143944d = z15;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas c3, Paint p15, int i, int i15, int i16, int i17, int i18, CharSequence text, int i19, int i23, boolean z15, Layout l15) {
        float f4;
        Intrinsics.checkNotNullParameter(c3, "c");
        Intrinsics.checkNotNullParameter(p15, "p");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(l15, "l");
        if (((Spanned) text).getSpanStart(this) == i19) {
            Paint.Style style = p15.getStyle();
            p15.setStyle(Paint.Style.FILL);
            if (this.f143944d) {
                f4 = ((l15.getSpacingAdd() / 2) + (i16 + i17)) / 2.0f;
            } else {
                f4 = (i16 + i18) / 2.0f;
            }
            boolean isHardwareAccelerated = c3.isHardwareAccelerated();
            int i25 = this.f143941a;
            int i26 = this.f143942b;
            if (isHardwareAccelerated) {
                if (f143940e == null) {
                    Path path = new Path();
                    path.addCircle(0.0f, 0.0f, i26 * 1.2f, Path.Direction.CW);
                    f143940e = path;
                }
                float f15 = (i15 * i26) + i + i25;
                int save = c3.save();
                c3.translate(f15, f4);
                try {
                    Path path2 = f143940e;
                    Intrinsics.checkNotNull(path2);
                    c3.drawPath(path2, p15);
                } finally {
                    c3.restoreToCount(save);
                }
            } else {
                c3.drawCircle((i15 * i26) + i + i25, f4, i26, p15);
            }
            p15.setStyle(style);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z15) {
        return (this.f143942b * 2) + this.f143941a + this.f143943c;
    }
}
