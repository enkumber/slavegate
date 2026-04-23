package com.reddit.common.identity;

import com.reddit.common.ThingType;
import kotlin.jvm.internal.Intrinsics;
import yw.j;
import yw.m;
import yw.q;
import yw.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class b {
    public static String a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((yw.e) i.b(id5, ThingType.ENTITY, EntityId$Companion$invoke$1.INSTANCE, true)).f159781a;
    }

    public static String b(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((yw.c) i.b(id5, ThingType.CHANNEL_USER, ChannelUserId$Companion$invoke$1.INSTANCE, true)).f159779a;
    }

    public static String c(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((yw.b) i.b(id5, ThingType.CHANNEL_SUBREDDIT, ChannelSubredditId$Companion$invoke$1.INSTANCE, true)).f159778a;
    }

    public static String d(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((yw.d) i.b(id5, ThingType.COMMENT, CommentId$Companion$invoke$1.INSTANCE, true)).f159780a;
    }

    public static String e(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((m) i.b(id5, ThingType.POST, PostId$Companion$invoke$1.INSTANCE, true)).f159790a;
    }

    public static String f(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((j) i.b(id5, ThingType.MESSAGE, MessageId$Companion$invoke$1.INSTANCE, true)).f159788a;
    }

    public static String g(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((s) i.b(id5, ThingType.USER, UserId$Companion$invoke$1.INSTANCE, true)).f159793a;
    }

    public static String h(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((yw.a) i.b(id5, ThingType.AWARD, AwardId$Companion$invoke$1.INSTANCE, true)).f159777a;
    }

    public static String i(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((q) i.b(id5, ThingType.SUBREDDIT, SubredditId$Companion$invoke$1.INSTANCE, true)).f159792a;
    }

    public static String j(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return ((m) i.b(id5, ThingType.POST, PostId$Companion$invoke$2.INSTANCE, false)).f159790a;
    }
}
