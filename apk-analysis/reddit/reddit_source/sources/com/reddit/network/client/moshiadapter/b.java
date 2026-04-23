package com.reddit.network.client.moshiadapter;

import com.reddit.data.adapter.RedditClientWrapperAdapter;
import com.reddit.data.model.v1.CommentWrapper;
import com.reddit.data.model.v1.MessageWrapper;
import com.reddit.data.model.v1.MoreWrapper;
import com.reddit.data.model.v1.NotificationWrapper;
import com.reddit.data.model.v1.ReplyableWrapper;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends RedditClientWrapperAdapter {
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
    @Override // com.reddit.data.adapter.RedditClientWrapperAdapter
    public final Object parseObjectBasedOnKind(String kind, Map data, Map entireObject) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(entireObject, "entireObject");
        switch (kind.hashCode()) {
            case -1539810267:
                if (!kind.equals("upvote_comment")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case -1450833161:
                if (!kind.equals("broadcast_recommendation")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case -1344504696:
                if (!kind.equals("new_pinned_post")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case -1318331437:
                if (!kind.equals("thread_replies")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case -207400683:
                if (!kind.equals("cake_day")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case -118460262:
                if (!kind.equals("upvote_post")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 3645:
                if (kind.equals("t1")) {
                    if (!data.containsKey("was_comment")) {
                        return (ReplyableWrapper) convertToSubclass(entireObject, CommentWrapper.class);
                    }
                    return (ReplyableWrapper) convertToSubclass(entireObject, MessageWrapper.class);
                }
                return null;
            case 3648:
                if (kind.equals("t4")) {
                    return (ReplyableWrapper) convertToSubclass(entireObject, MessageWrapper.class);
                }
                return null;
            case 3357525:
                if (kind.equals("more")) {
                    return (ReplyableWrapper) convertToSubclass(entireObject, MoreWrapper.class);
                }
                return null;
            case 76415313:
                if (!kind.equals("user_flair_added")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 123510606:
                if (!kind.equals("moderated_sr_milestone")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 316912092:
                if (!kind.equals("broadcast_follower")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 569530746:
                if (!kind.equals("subreddit_recommendation")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 921996833:
                if (!kind.equals("moderated_sr_engagement")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 1394955557:
                if (!kind.equals("trending")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 1678371193:
                if (!kind.equals("chat_accept_invite")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 1743455259:
                if (!kind.equals("moderated_sr_content_foundation")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 1819154086:
                if (!kind.equals("post_flair_added")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 1865595857:
                if (!kind.equals("user_new_follower")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            case 2035910458:
                if (!kind.equals("top_level_comment")) {
                    return null;
                }
                return (ReplyableWrapper) convertToSubclass(entireObject, NotificationWrapper.class);
            default:
                return null;
        }
    }
}
