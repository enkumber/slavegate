package s33;

import com.reddit.eventkit.b;
import com.reddit.safety.mutecommunity.events.RedditSubredditMutingAnalytics$Action;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f138497a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f138497a = eventLogger;
    }

    public final void a(String subredditId, String str, boolean z15) {
        String value;
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        if (z15) {
            value = RedditSubredditMutingAnalytics$Action.MUTE.getValue();
        } else {
            value = RedditSubredditMutingAnalytics$Action.UNMUTE.getValue();
        }
        this.f138497a.a(new al4.a(new uv3.b(subredditId), new uv3.a(str, 6), value));
    }
}
