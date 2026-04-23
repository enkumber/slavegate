package k1;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import com.reddit.mod.rules.screen.manage.s;
import java.text.Bidi;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m {
    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i, int i15, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i16, TextUtils.TruncateAt truncateAt, int i17, int i18, boolean z15, int i19, int i23, int i25, int i26) {
        if (i15 < 0) {
            n1.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i15 < 0 || i15 > length) {
            n1.a.a("invalid end value");
        }
        if (i16 < 0) {
            n1.a.a("invalid maxLines value");
        }
        if (i < 0) {
            n1.a.a("invalid width value");
        }
        if (i17 < 0) {
            n1.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i15, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i16);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i17);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z15);
        obtain.setBreakStrategy(i19);
        obtain.setHyphenationFrequency(i26);
        obtain.setIndents(null, null);
        int i27 = Build.VERSION.SDK_INT;
        obtain.setJustificationMode(i18);
        obtain.setUseLineSpacingFromFallbacks(true);
        if (i27 >= 33) {
            d.d(obtain, i23, i25);
        }
        if (i27 >= 35) {
            l.a(obtain);
        }
        return obtain.build();
    }

    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i, int i15) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i15, MetricAffectingSpan.class) != i15) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i15) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i15, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    textPaint2.getTextBounds(charSequence, i, nextSpanTransition, rect2);
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        textPaint.getTextBounds(charSequence, i, i15, rect3);
        return rect3;
    }

    public static final float c(int i, int i15, float[] fArr) {
        return fArr[((i - i15) * 2) + 1];
    }

    public static final int d(Layout layout, int i, boolean z15) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z15) {
                    return lineForOffset - 1;
                }
            } else if (!z15) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final int e(p pVar, Layout layout, s sVar, int i, RectF rectF, l1.b bVar, f12.b bVar2, boolean z15) {
        boolean z16;
        j[] jVarArr;
        kotlin.ranges.a aVar;
        float f4;
        float c3;
        int i15;
        j[] jVarArr2;
        int i16;
        int f15;
        float f16;
        float c15;
        int i17;
        int i18;
        int d15;
        float f17;
        float c16;
        Bidi createLineBidi;
        boolean z17;
        boolean z18;
        float a15;
        float a16;
        float f18;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i19 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i19];
        Layout layout2 = pVar.f103554f;
        int lineStart2 = layout2.getLineStart(i);
        int f19 = pVar.f(i);
        if (i19 < (f19 - lineStart2) * 2) {
            n1.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        h hVar = new h(pVar);
        boolean z19 = false;
        if (layout2.getParagraphDirection(i) == 1) {
            z16 = true;
        } else {
            z16 = false;
        }
        int i23 = 0;
        while (lineStart2 < f19) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z16 && !isRtlCharAt) {
                a15 = hVar.a(lineStart2, z19, z19, true);
                f18 = hVar.a(lineStart2 + 1, true, true, true);
                z18 = z16;
            } else if (z16 && isRtlCharAt) {
                z18 = z16;
                f18 = hVar.a(lineStart2, false, false, false);
                a15 = hVar.a(lineStart2 + 1, true, true, false);
            } else {
                z18 = z16;
                if (isRtlCharAt) {
                    a16 = hVar.a(lineStart2, false, false, true);
                    a15 = hVar.a(lineStart2 + 1, true, true, true);
                } else {
                    a15 = hVar.a(lineStart2, false, false, false);
                    a16 = hVar.a(lineStart2 + 1, true, true, false);
                }
                f18 = a16;
            }
            fArr[i23] = a15;
            fArr[i23 + 1] = f18;
            i23 += 2;
            lineStart2++;
            z16 = z18;
            z19 = false;
        }
        Layout layout3 = (Layout) sVar.f56836b;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int D = sVar.D(lineStart3, false);
        int E = sVar.E(D);
        int i25 = lineStart3 - E;
        int i26 = lineEnd2 - E;
        Bidi i27 = sVar.i(D);
        if (i27 != null && (createLineBidi = i27.createLineBidi(i25, i26)) != null) {
            int runCount = createLineBidi.getRunCount();
            jVarArr = new j[runCount];
            int i28 = 0;
            while (i28 < runCount) {
                int runStart = createLineBidi.getRunStart(i28) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i28) + lineStart3;
                int i29 = runCount;
                if (createLineBidi.getRunLevel(i28) % 2 == 1) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                jVarArr[i28] = new j(runStart, runLimit, z17);
                i28++;
                runCount = i29;
            }
        } else {
            jVarArr = new j[]{new j(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z15) {
            Intrinsics.checkNotNullParameter(jVarArr, "<this>");
            aVar = new kotlin.ranges.a(0, x.G(jVarArr), 1);
        } else {
            Intrinsics.checkNotNullParameter(jVarArr, "<this>");
            int length = jVarArr.length - 1;
            kotlin.ranges.a.f105016d.getClass();
            aVar = new kotlin.ranges.a(length, 0, -1);
        }
        int i35 = aVar.f105017a;
        int i36 = aVar.f105018b;
        int i37 = aVar.f105019c;
        if ((i37 <= 0 || i35 > i36) && (i37 >= 0 || i36 > i35)) {
            return -1;
        }
        while (true) {
            j jVar = jVarArr[i35];
            boolean z25 = jVar.f103537c;
            int i38 = jVar.f103535a;
            int i39 = jVar.f103536b;
            if (z25) {
                f4 = fArr[((i39 - 1) - lineStart) * 2];
            } else {
                f4 = fArr[(i38 - lineStart) * 2];
            }
            if (z25) {
                c3 = c(i38, lineStart, fArr);
            } else {
                c3 = c(i39 - 1, lineStart, fArr);
            }
            if (z15) {
                float f23 = rectF.left;
                if (c3 >= f23) {
                    i15 = i37;
                    float f25 = rectF.right;
                    if (f4 <= f25) {
                        if ((!z25 && f23 <= f4) || (z25 && f25 >= c3)) {
                            i18 = i38;
                        } else {
                            int i45 = i39;
                            int i46 = i38;
                            while (true) {
                                i17 = i45;
                                if (i45 - i46 <= 1) {
                                    break;
                                }
                                int i47 = (i17 + i46) / 2;
                                float f26 = fArr[(i47 - lineStart) * 2];
                                if ((!z25 && f26 > rectF.left) || (z25 && f26 < rectF.right)) {
                                    i45 = i47;
                                } else {
                                    i45 = i17;
                                    i46 = i47;
                                }
                            }
                            if (z25) {
                                i18 = i17;
                            } else {
                                i18 = i46;
                            }
                        }
                        int f27 = bVar.f(i18);
                        if (f27 != -1 && (d15 = bVar.d(f27)) < i39) {
                            if (d15 >= i38) {
                                i38 = d15;
                            }
                            if (f27 > i39) {
                                f27 = i39;
                            }
                            jVarArr2 = jVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i48 = f27;
                            while (true) {
                                if (z25) {
                                    f17 = fArr[((i48 - 1) - lineStart) * 2];
                                } else {
                                    f17 = fArr[(i38 - lineStart) * 2];
                                }
                                rectF2.left = f17;
                                if (z25) {
                                    c16 = c(i38, lineStart, fArr);
                                } else {
                                    c16 = c(i48 - 1, lineStart, fArr);
                                }
                                rectF2.right = c16;
                                if (!((Boolean) bVar2.invoke(rectF2, rectF)).booleanValue()) {
                                    i38 = bVar.c(i38);
                                    if (i38 == -1 || i38 >= i39) {
                                        break;
                                    }
                                    i48 = bVar.f(i38);
                                    if (i48 > i39) {
                                        i48 = i39;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i38 = -1;
                        }
                    }
                } else {
                    i15 = i37;
                }
                jVarArr2 = jVarArr;
                i38 = -1;
            } else {
                i15 = i37;
                jVarArr2 = jVarArr;
                float f28 = rectF.left;
                if (c3 >= f28) {
                    float f29 = rectF.right;
                    if (f4 <= f29) {
                        if ((!z25 && f29 >= c3) || (z25 && f28 <= f4)) {
                            i16 = i39 - 1;
                        } else {
                            int i49 = i39;
                            int i55 = i38;
                            while (i49 - i55 > 1) {
                                int i56 = (i49 + i55) / 2;
                                float f33 = fArr[(i56 - lineStart) * 2];
                                int i57 = i49;
                                if ((!z25 && f33 > rectF.right) || (z25 && f33 < rectF.left)) {
                                    i49 = i56;
                                } else {
                                    i49 = i57;
                                    i55 = i56;
                                }
                            }
                            int i58 = i49;
                            if (z25) {
                                i16 = i58;
                            } else {
                                i16 = i55;
                            }
                        }
                        int d16 = bVar.d(i16 + 1);
                        if (d16 != -1 && (f15 = bVar.f(d16)) > i38) {
                            if (d16 < i38) {
                                d16 = i38;
                            }
                            if (f15 <= i39) {
                                i39 = f15;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i59 = d16;
                            while (true) {
                                if (z25) {
                                    f16 = fArr[((i39 - 1) - lineStart) * 2];
                                } else {
                                    f16 = fArr[(i59 - lineStart) * 2];
                                }
                                rectF3.left = f16;
                                if (z25) {
                                    c15 = c(i59, lineStart, fArr);
                                } else {
                                    c15 = c(i39 - 1, lineStart, fArr);
                                }
                                rectF3.right = c15;
                                if (!((Boolean) bVar2.invoke(rectF3, rectF)).booleanValue()) {
                                    i39 = bVar.i(i39);
                                    if (i39 == -1 || i39 <= i38) {
                                        break;
                                    }
                                    i59 = bVar.d(i39);
                                    if (i59 < i38) {
                                        i59 = i38;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i38 = i39;
                        }
                    }
                }
                i39 = -1;
                i38 = i39;
            }
            if (i38 >= 0) {
                return i38;
            }
            if (i35 == i36) {
                return -1;
            }
            i35 += i15;
            i37 = i15;
            jVarArr = jVarArr2;
        }
    }

    public static final boolean f(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }
}
