package k1;

import android.os.Build;
import android.text.BoringLayout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f103538a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f103539b;

    /* renamed from: c, reason: collision with root package name */
    public final int f103540c;

    /* renamed from: d, reason: collision with root package name */
    public float f103541d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f103542e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f103543f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f103544g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f103545h;

    public k(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f103538a = charSequence;
        this.f103539b = textPaint;
        this.f103540c = i;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metrics;
        if (!this.f103544g) {
            TextDirectionHeuristic b15 = q.b(this.f103540c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f103538a;
            TextPaint textPaint = this.f103539b;
            if (i >= 33) {
                metrics = d.a(charSequence, textPaint, b15);
            } else if (!b15.isRtl(charSequence, 0, charSequence.length())) {
                metrics = BoringLayout.isBoring(charSequence, textPaint, null);
            } else {
                metrics = null;
            }
            this.f103543f = metrics;
            this.f103544g = true;
        }
        return this.f103543f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f103545h;
        if (charSequence == null) {
            CharSequence charSequence2 = this.f103538a;
            if (charSequence2 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence2;
                if (m.f(spanned, CharacterStyle.class)) {
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                    if (characterStyleArr != null && characterStyleArr.length != 0) {
                        SpannableString spannableString = null;
                        for (CharacterStyle characterStyle : characterStyleArr) {
                            if (!(characterStyle instanceof MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new SpannableString(charSequence2);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                        }
                        if (spannableString != null) {
                            charSequence2 = spannableString;
                        }
                    }
                }
            }
            this.f103545h = charSequence2;
            return charSequence2;
        }
        Intrinsics.checkNotNull(charSequence);
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (k1.m.f(r2, m1.e.class) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float c() {
        /*
            r6 = this;
            float r0 = r6.f103541d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r6 = r6.f103541d
            return r6
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.f103539b
            if (r2 >= 0) goto L34
            java.lang.CharSequence r0 = r6.b()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L34:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r2 = r6.f103538a
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<m1.f> r4 = m1.f.class
            boolean r4 = k1.m.f(r2, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<m1.e> r4 = m1.e.class
            boolean r2 = k1.m.f(r2, r4)
            if (r2 != 0) goto L5a
        L51:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r6.f103541d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.k.c():float");
    }
}
