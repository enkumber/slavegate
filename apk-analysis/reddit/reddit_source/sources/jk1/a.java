package jk1;

import com.reddit.feeds.domain.features.FeedLatencyInjectionVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {
    public static boolean a(FeedLatencyInjectionVariant feedLatencyInjectionVariant) {
        if (feedLatencyInjectionVariant != null && feedLatencyInjectionVariant != FeedLatencyInjectionVariant.CONTROL_1) {
            return true;
        }
        return false;
    }
}
