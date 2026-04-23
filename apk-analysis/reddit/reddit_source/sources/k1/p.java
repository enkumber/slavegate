package k1;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.ui.text.input.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f103549a;

    /* renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f103550b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f103551c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f103552d;

    /* renamed from: e, reason: collision with root package name */
    public s f103553e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout f103554f;

    /* renamed from: g, reason: collision with root package name */
    public final int f103555g;

    /* renamed from: h, reason: collision with root package name */
    public final int f103556h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final float f103557j;

    /* renamed from: k, reason: collision with root package name */
    public final float f103558k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f103559l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint.FontMetricsInt f103560m;

    /* renamed from: n, reason: collision with root package name */
    public final int f103561n;

    /* renamed from: o, reason: collision with root package name */
    public final m1.h[] f103562o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f103563p = new Rect();

    /* renamed from: q, reason: collision with root package name */
    public com.reddit.mod.rules.screen.manage.s f103564q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(java.lang.CharSequence r22, float r23, android.text.TextPaint r24, int r25, android.text.TextUtils.TruncateAt r26, int r27, boolean r28, int r29, int r30, int r31, int r32, int r33, int r34, k1.k r35) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.p.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, k1.k):void");
    }

    public final int a() {
        int height;
        boolean z15 = this.f103552d;
        Layout layout = this.f103554f;
        if (z15) {
            height = layout.getLineBottom(this.f103555g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.f103556h + this.i + this.f103561n;
    }

    public final float b(int i) {
        if (i == this.f103555g - 1) {
            return this.f103557j + this.f103558k;
        }
        return 0.0f;
    }

    public final com.reddit.mod.rules.screen.manage.s c() {
        com.reddit.mod.rules.screen.manage.s sVar = this.f103564q;
        if (sVar == null) {
            com.reddit.mod.rules.screen.manage.s sVar2 = new com.reddit.mod.rules.screen.manage.s(this.f103554f);
            this.f103564q = sVar2;
            return sVar2;
        }
        Intrinsics.checkNotNull(sVar);
        return sVar;
    }

    public final float d(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f4 = this.f103556h;
        if (i == this.f103555g - 1 && (fontMetricsInt = this.f103560m) != null) {
            lineBaseline = g(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f103554f.getLineBaseline(i);
        }
        return f4 + lineBaseline;
    }

    public final float e(int i) {
        int i15;
        Paint.FontMetricsInt fontMetricsInt;
        int i16 = this.f103555g;
        int i17 = i16 - 1;
        Layout layout = this.f103554f;
        if (i == i17 && (fontMetricsInt = this.f103560m) != null) {
            return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.f103556h + layout.getLineBottom(i);
        if (i == i16 - 1) {
            i15 = this.i;
        } else {
            i15 = 0;
        }
        return lineBottom + i15;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = q.f103565a;
        Layout layout = this.f103554f;
        if (layout.getEllipsisCount(i) > 0 && this.f103550b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i);
    }

    public final float g(int i) {
        int i15;
        float lineTop = this.f103554f.getLineTop(i);
        if (i == 0) {
            i15 = 0;
        } else {
            i15 = this.f103556h;
        }
        return lineTop + i15;
    }

    public final float h(int i, boolean z15) {
        return b(this.f103554f.getLineForOffset(i)) + c().z(i, true, z15);
    }

    public final float i(int i, boolean z15) {
        return b(this.f103554f.getLineForOffset(i)) + c().z(i, false, z15);
    }

    public final s j() {
        s sVar = this.f103553e;
        if (sVar != null) {
            return sVar;
        }
        Layout layout = this.f103554f;
        s sVar2 = new s(layout.getText(), layout.getText().length(), this.f103549a.getTextLocale());
        this.f103553e = sVar2;
        return sVar2;
    }
}
