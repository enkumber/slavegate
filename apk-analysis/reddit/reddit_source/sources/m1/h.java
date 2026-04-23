package m1;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f119536a;

    /* renamed from: b, reason: collision with root package name */
    public final int f119537b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f119538c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f119539d;

    /* renamed from: e, reason: collision with root package name */
    public final float f119540e;

    /* renamed from: f, reason: collision with root package name */
    public final int f119541f;

    /* renamed from: g, reason: collision with root package name */
    public int f119542g = IntCompanionObject.MIN_VALUE;
    public int i = IntCompanionObject.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public int f119543r = IntCompanionObject.MIN_VALUE;

    /* renamed from: v, reason: collision with root package name */
    public int f119544v = IntCompanionObject.MIN_VALUE;

    /* renamed from: w, reason: collision with root package name */
    public int f119545w;

    /* renamed from: x, reason: collision with root package name */
    public int f119546x;

    public h(float f4, int i, boolean z15, boolean z16, float f15, int i15) {
        this.f119536a = f4;
        this.f119537b = i;
        this.f119538c = z15;
        this.f119539d = z16;
        this.f119540e = f15;
        this.f119541f = i15;
        if ((0.0f <= f15 && f15 <= 1.0f) || f15 == -1.0f) {
            return;
        }
        n1.a.c("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i15, int i16, int i17, Paint.FontMetricsInt fontMetricsInt) {
        boolean z15;
        boolean z16;
        int i18;
        int i19;
        double ceil;
        int min;
        int max;
        int i23 = fontMetricsInt.descent;
        int i25 = fontMetricsInt.ascent;
        if (i23 - i25 > 0) {
            if (i == 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (i15 == this.f119537b) {
                z16 = true;
            } else {
                z16 = false;
            }
            int i26 = this.f119541f;
            boolean z17 = this.f119539d;
            boolean z18 = this.f119538c;
            if (z15 && z16 && z18 && z17 && i26 != 2) {
                return;
            }
            if (this.f119542g == Integer.MIN_VALUE) {
                int i27 = i23 - i25;
                int ceil2 = (int) Math.ceil(this.f119536a);
                int i28 = ceil2 - i27;
                if (i26 == 1 && i28 <= 0) {
                    int i29 = fontMetricsInt.ascent;
                    this.i = i29;
                    int i35 = fontMetricsInt.descent;
                    this.f119543r = i35;
                    this.f119542g = i29;
                    this.f119544v = i35;
                    this.f119545w = 0;
                    this.f119546x = 0;
                } else {
                    float f4 = this.f119540e;
                    if (f4 == -1.0f) {
                        f4 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                    }
                    if (i28 <= 0) {
                        ceil = Math.ceil(i28 * f4);
                    } else {
                        ceil = Math.ceil((1.0f - f4) * i28);
                    }
                    int i36 = (int) ceil;
                    int i37 = fontMetricsInt.descent;
                    int i38 = i36 + i37;
                    this.f119543r = i38;
                    int i39 = i38 - ceil2;
                    this.i = i39;
                    if (i26 == 0 || i28 >= 0) {
                        if (z18) {
                            i39 = fontMetricsInt.ascent;
                        }
                        this.f119542g = i39;
                        if (z17) {
                            i38 = i37;
                        }
                        this.f119544v = i38;
                        this.f119545w = fontMetricsInt.ascent - i39;
                        this.f119546x = i38 - i37;
                    } else if (i26 == 2) {
                        if (z18) {
                            min = Math.max(fontMetricsInt.ascent, i39);
                        } else {
                            min = Math.min(fontMetricsInt.ascent, i39);
                        }
                        this.f119542g = min;
                        if (z17) {
                            max = Math.min(fontMetricsInt.descent, this.f119543r);
                        } else {
                            max = Math.max(fontMetricsInt.descent, this.f119543r);
                        }
                        this.f119544v = max;
                        this.f119545w = 0;
                        this.f119546x = 0;
                    }
                }
            }
            if (z15) {
                i18 = this.f119542g;
            } else {
                i18 = this.i;
            }
            fontMetricsInt.ascent = i18;
            if (z16) {
                i19 = this.f119544v;
            } else {
                i19 = this.f119543r;
            }
            fontMetricsInt.descent = i19;
        }
    }
}
