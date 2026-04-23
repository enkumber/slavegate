package bq2;

import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends hn.a {
    @Override // hn.a
    public final String a(AnalyticsScreenReferrer$Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i = o.f17417a[type.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        Intrinsics.checkNotNullParameter(type, "type");
                        return type.getDefaultName$analytics_goodvisits_public();
                    }
                    return "guides";
                }
                return "deeplink";
            }
            return "post_to_post";
        }
        return "pn";
    }
}
