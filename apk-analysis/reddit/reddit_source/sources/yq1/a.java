package yq1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.QuoteSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends QuoteSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f159559a;

    /* renamed from: b, reason: collision with root package name */
    public final int f159560b;

    public a(int i, int i15, int i16) {
        super(i);
        this.f159559a = i15;
        this.f159560b = i16;
    }

    @Override // android.text.style.QuoteSpan, android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas c3, Paint p15, int i, int i15, int i16, int i17, int i18, CharSequence text, int i19, int i23, boolean z15, Layout layout) {
        Intrinsics.checkNotNullParameter(c3, "c");
        Intrinsics.checkNotNullParameter(p15, "p");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(layout, "layout");
        Paint.Style style = p15.getStyle();
        int color = p15.getColor();
        p15.setStyle(Paint.Style.FILL);
        p15.setColor(getColor());
        c3.drawRect(i, i16, (i15 * this.f159560b) + i, i18, p15);
        p15.setStyle(style);
        p15.setColor(color);
    }

    @Override // android.text.style.QuoteSpan, android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z15) {
        return this.f159560b + this.f159559a;
    }
}
