package vg2;

import com.reddit.eventkit.b;
import com.reddit.modguidance.impl.analytics.RedditModGuidanceAnalytics$Noun;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f145118a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f145118a = eventLogger;
    }

    public final void a(String str, String achievementId) {
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        String value = RedditModGuidanceAnalytics$Noun.ACHIEVEMENTS_CTA.getValue();
        if (str == null) {
            str = null;
        }
        this.f145118a.a(new jw3.a(new fo4.a((String) null, (String) null, (String) null, achievementId, (String) null, (Long) null, (String) null, 239), new fo4.b(str, null, 251), value, 249));
    }

    public final void b(String str, String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        String value = RedditModGuidanceAnalytics$Noun.RESOURCES.getValue();
        if (str == null) {
            str = null;
        }
        this.f145118a.a(new jw3.a(new fo4.a((String) null, (String) null, (String) null, postId, (String) null, (Long) null, (String) null, 239), new fo4.b(str, null, 251), value, 249));
    }
}
