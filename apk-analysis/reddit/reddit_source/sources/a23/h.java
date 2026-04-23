package a23;

import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import com.reddit.internalsettings.impl.groups.t;
import d23.l;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ud1.f f305a;

    public h(ud1.f themeSettings) {
        Intrinsics.checkNotNullParameter(themeSettings, "themeSettings");
        this.f305a = themeSettings;
    }

    public final List a(Spannable spannable, l range) {
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        Object[] spans = spannable.getSpans(range.f82755a, range.f82756b, x13.f.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        return x.e0(spans);
    }

    public final void b(Spannable spannable, l range, Integer num) {
        int i;
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        if (((t) this.f305a).d()) {
            i = -13419198;
        } else {
            i = -2236963;
        }
        com.reddit.network.g.L(spannable, new BackgroundColorSpan(i), range, num);
    }

    public final void c(Spannable spannable, l range) {
        Intrinsics.checkNotNullParameter(spannable, "spannable");
        Intrinsics.checkNotNullParameter(range, "range");
        Iterator it = a(spannable, range).iterator();
        while (it.hasNext()) {
            com.reddit.network.g.d0(spannable, (x13.f) it.next(), range, new a(this, 2));
        }
    }
}
