package a23;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import com.reddit.frontpage.dynamic_vault.R;
import d23.l;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final pk.b f304a;

    public f(pk.b headingTextSizeProvider) {
        Intrinsics.checkNotNullParameter(headingTextSizeProvider, "headingTextSizeProvider");
        this.f304a = headingTextSizeProvider;
    }

    public static boolean c(Spannable spannable, l range) {
        boolean z15;
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        Object[] spans = spannable.getSpans(range.f82755a, range.f82756b, x13.b.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        if (spans.length == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return !z15;
    }

    public final List a(Spannable spannable, l range) {
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        Object[] spans = spannable.getSpans(range.f82755a, range.f82756b, x13.b.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        return w.c(spans);
    }

    public final void b(Spannable spannable, l range, Integer num) {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        if (num != null) {
            i = num.intValue();
        } else {
            i = 18;
        }
        pk.b bVar = this.f304a;
        Resources resources = ((ad.c) bVar.f132016b).f1082a.getResources();
        if (resources != null && resources.getDisplayMetrics().widthPixels >= 600) {
            i15 = R.dimen.heading_text_size_large;
        } else {
            i15 = R.dimen.heading_text_size_compact;
        }
        spannable.setSpan(new x13.b(((Context) ((hx.d) bVar.f132015a).f98852a.invoke()).getResources().getDimension(i15)), range.f82755a, range.f82756b, i);
    }
}
