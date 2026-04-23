package com.reddit.screens.analytics;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import o44.c;
import o44.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f72478a;

    public a(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f72478a = eventLogger;
    }

    public final void a(String subredditId, String subredditName, String taskId, boolean z15) {
        String str;
        Object obj;
        String str2;
        RedditSubredditDayZeroAnalytics$Section section;
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        Iterator<E> it = RedditSubredditDayZeroAnalytics$Task.getEntries().iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((RedditSubredditDayZeroAnalytics$Task) obj).getBackendId(), taskId)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        RedditSubredditDayZeroAnalytics$Task redditSubredditDayZeroAnalytics$Task = (RedditSubredditDayZeroAnalytics$Task) obj;
        String value = RedditSubredditDayZeroAnalytics$Action.ENTER.getValue();
        String value2 = RedditSubredditDayZeroAnalytics$Noun.TASK.getValue();
        o44.b bVar = new o44.b(subredditId, subredditName, Boolean.valueOf(z15));
        if (redditSubredditDayZeroAnalytics$Task != null) {
            str2 = redditSubredditDayZeroAnalytics$Task.getTitle();
        } else {
            str2 = null;
        }
        c cVar = new c(str2);
        if (redditSubredditDayZeroAnalytics$Task != null && (section = redditSubredditDayZeroAnalytics$Task.getSection()) != null) {
            str = section.getTitle();
        }
        this.f72478a.a(new d(bVar, cVar, new o44.a(str), value, value2));
    }
}
