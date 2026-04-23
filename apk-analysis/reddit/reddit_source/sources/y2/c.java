package y2;

import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f149894a;

    /* renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f149895b;

    /* renamed from: c, reason: collision with root package name */
    public final int f149896c;

    /* renamed from: d, reason: collision with root package name */
    public final int f149897d;

    public c(PrecomputedText.Params params) {
        this.f149894a = params.getTextPaint();
        this.f149895b = params.getTextDirection();
        this.f149896c = params.getBreakStrategy();
        this.f149897d = params.getHyphenationFrequency();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f149896c == cVar.f149896c && this.f149897d == cVar.f149897d) {
                    TextPaint textPaint = this.f149894a;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = cVar.f149894a;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                        if (textPaint.getTypeface() == null) {
                            if (textPaint2.getTypeface() != null) {
                                return false;
                            }
                        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                            return false;
                        }
                        if (this.f149895b == cVar.f149895b) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f149894a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f149895b, Integer.valueOf(this.f149896c), Integer.valueOf(this.f149897d));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        StringBuilder sb3 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f149894a;
        sb3.append(textPaint.getTextSize());
        sb2.append(sb3.toString());
        sb2.append(", textScaleX=" + textPaint.getTextScaleX());
        sb2.append(", textSkewX=" + textPaint.getTextSkewX());
        sb2.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb2.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb2.append(", textLocale=" + textPaint.getTextLocales());
        sb2.append(", typeface=" + textPaint.getTypeface());
        sb2.append(", variationSettings=" + textPaint.getFontVariationSettings());
        sb2.append(", textDir=" + this.f149895b);
        sb2.append(", breakStrategy=" + this.f149896c);
        sb2.append(", hyphenationFrequency=" + this.f149897d);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
        return sb2.toString();
    }
}
