package ss;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.RelativeSizeSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {
    public static Object a(Spanned spanned, Class cls) {
        Object[] spans = spanned.getSpans(0, spanned.length(), cls);
        Intrinsics.checkNotNull(spans);
        if (spans.length == 0) {
            return null;
        }
        return spans[spans.length - 1];
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, boolean z15, boolean z16) {
        Object a15;
        int length = spannableStringBuilder.length();
        if (length >= 1 && spannableStringBuilder.charAt(length - 1) == '\n') {
            if (length < 2 || spannableStringBuilder.charAt(length - 2) != '\n') {
                spannableStringBuilder.append('\n');
                if (z16 && (a15 = a(spannableStringBuilder, v.class)) != null && length == spannableStringBuilder.getSpanStart(a15)) {
                    spannableStringBuilder.removeSpan(a15);
                    Object obj = new Object();
                    int length2 = spannableStringBuilder.length();
                    spannableStringBuilder.setSpan(obj, length2, length2, 17);
                    return;
                }
                return;
            }
            return;
        }
        if (length != 0) {
            if (z15) {
                spannableStringBuilder.append("\n\n");
            }
            spannableStringBuilder.setSpan(new RelativeSizeSpan(0.5f), length, spannableStringBuilder.length(), 17);
        }
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Object obj) {
        int length = spannableStringBuilder.length();
        spannableStringBuilder.setSpan(obj, length, length, 17);
    }
}
