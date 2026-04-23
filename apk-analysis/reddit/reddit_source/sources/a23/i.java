package a23;

import android.text.Spannable;
import android.text.style.StrikethroughSpan;
import d23.l;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {
    public final List a(Spannable spannable, l range) {
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        Object[] spans = spannable.getSpans(range.f82755a, range.f82756b, x13.g.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        return x.e0(spans);
    }

    public final void b(Spannable spannable, l range, Integer num) {
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        com.reddit.network.g.L(spannable, new StrikethroughSpan(), range, num);
    }

    public final void c(Spannable spannable, l range) {
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        Iterator it = a(spannable, range).iterator();
        while (it.hasNext()) {
            com.reddit.network.g.d0(spannable, (x13.g) it.next(), range, new a(this, 3));
        }
    }
}
