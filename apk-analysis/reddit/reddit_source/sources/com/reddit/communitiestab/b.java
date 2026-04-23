package com.reddit.communitiestab;

import android.app.Activity;
import com.reddit.communitiestab.topic.TopicScreen;
import com.reddit.communitiestab.topicfeed.TopicFeedScreen;
import com.reddit.screen.b0;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public interface b {
    static void a(b bVar, Activity activity, String schemeName, String topicId, String topicName, boolean z15, ox.a aVar, int i) {
        TopicScreen.TopicsScreenMode screenMode;
        if ((i & 64) != 0) {
            aVar = null;
        }
        ((i) bVar).getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(schemeName, "schemeName");
        Intrinsics.checkNotNullParameter(topicId, "topicId");
        Intrinsics.checkNotNullParameter(topicName, "topicName");
        if (z15) {
            screenMode = TopicScreen.TopicsScreenMode.Ranked;
        } else {
            screenMode = TopicScreen.TopicsScreenMode.ViewMore;
        }
        Intrinsics.checkNotNullParameter(screenMode, "screenMode");
        Intrinsics.checkNotNullParameter(schemeName, "schemeName");
        Intrinsics.checkNotNullParameter(topicId, "topicId");
        Intrinsics.checkNotNullParameter(topicName, "topicName");
        b0.q(activity, new TopicScreen(io3.j.l(new Pair("scheme_name", schemeName), new Pair("topic_id", topicId), new Pair("topic_name", topicName), new Pair("presentation_mode", screenMode), new Pair("source", aVar))), null);
    }

    static void b(b bVar, Activity activity, String schemeName, String topicId, String topicName) {
        ((i) bVar).getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(schemeName, "schemeName");
        Intrinsics.checkNotNullParameter(topicId, "topicId");
        Intrinsics.checkNotNullParameter(topicName, "topicName");
        Intrinsics.checkNotNullParameter(schemeName, "schemeName");
        Intrinsics.checkNotNullParameter(topicId, "topicId");
        Intrinsics.checkNotNullParameter(topicName, "topicName");
        b0.q(activity, new TopicFeedScreen(io3.j.l(new Pair("scheme_name", schemeName), new Pair("topic_id", topicId), new Pair("topic_name", topicName), new Pair("source", null))), null);
    }
}
