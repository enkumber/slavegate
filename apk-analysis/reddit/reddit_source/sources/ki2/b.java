package ki2;

import ao.t;
import com.reddit.navdrawer.analytics.RedditNavDrawerAnalytics$Noun;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f104691a;

    public b(com.reddit.eventkit.b eventLogger, t screenViewEventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(screenViewEventLogger, "screenViewEventLogger");
        this.f104691a = eventLogger;
    }

    public final void a(String targetUserId) {
        Intrinsics.checkNotNullParameter(targetUserId, "targetUserId");
        this.f104691a.a(new hw3.a(new aw3.a(targetUserId, null, null, null, 131070), RedditNavDrawerAnalytics$Noun.USER.getValue(), 251));
    }

    public final void b(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f104691a.a(new tc4.b(null, new yn4.a(509, pageType, null, null, null), null, null, null, RedditNavDrawerAnalytics$Noun.SELF_USER_ICON.getValue(), 8388479));
    }
}
