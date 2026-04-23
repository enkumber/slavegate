package j13;

import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface v {
    static void a(v vVar, String richFlairText, TextView textView, int i) {
        boolean z15;
        Double valueOf = Double.valueOf(1.0d);
        boolean z16 = true;
        if ((i & 4) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        if ((i & 8) != 0) {
            valueOf = null;
        }
        if ((i & 16) != 0) {
            z16 = false;
        }
        ((com.reddit.frontpage.util.o) vVar).getClass();
        Intrinsics.checkNotNullParameter(richFlairText, "richFlairText");
        Intrinsics.checkNotNullParameter(textView, "textView");
        Spanned fromHtml = Html.fromHtml(richFlairText, 0, new com.reddit.frontpage.util.d(textView, valueOf, z16), null);
        Intrinsics.checkNotNull(fromHtml, "null cannot be cast to non-null type android.text.Spannable");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder((Spannable) fromHtml);
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ImageSpan.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        for (ImageSpan imageSpan : (ImageSpan[]) spans) {
            Drawable drawable = imageSpan.getDrawable();
            Intrinsics.checkNotNullExpressionValue(drawable, "getDrawable(...)");
            spannableStringBuilder.setSpan(new zh3.c(drawable, 0, 0), spannableStringBuilder.getSpanStart(imageSpan), spannableStringBuilder.getSpanEnd(imageSpan), 0);
        }
        if (z15 && Intrinsics.areEqual(spannableStringBuilder.toString(), textView.getText().toString())) {
            return;
        }
        textView.setText(spannableStringBuilder);
    }
}
