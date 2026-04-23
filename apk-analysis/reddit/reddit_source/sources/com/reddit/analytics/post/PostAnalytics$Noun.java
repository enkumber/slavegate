package com.reddit.analytics.post;

import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import com.reddit.domain.model.BadgeCount;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b'\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)¨\u0006*"}, d2 = {"com/reddit/analytics/post/PostAnalytics$Noun", "", "Lcom/reddit/analytics/post/PostAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AD", "BODY", "CLEARVOTE", "COMMENT", "COMMENTS", "DEEP_THREAD", "DOMAIN", "DOWNVOTE", "EDUCATION_OVERLAY", "EXPAND", "FAIL", "FOLLOW", "OVERFLOW_COMMENT_FOLLOW", "OVERFLOW_COMMENT_UNFOLLOW", "GALLERY", "IMAGE", "LOAD", "MEDIA_ICON", "MOD", "NEXT", "OP", "OVERFLOW", "OVERFLOW_COMMENT", "POST", "RENDER", "SUBSCRIBE", "SUBREDDIT", "SUCCESS", "UNFOLLOW", "UNSUBSCRIBE", "UPVOTE", "VIDEO", "analytics_post_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PostAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final PostAnalytics$Noun AD = new PostAnalytics$Noun("AD", 0, "ad");
    public static final PostAnalytics$Noun BODY = new PostAnalytics$Noun("BODY", 1, "body");
    public static final PostAnalytics$Noun CLEARVOTE = new PostAnalytics$Noun("CLEARVOTE", 2, "clearvote");
    public static final PostAnalytics$Noun COMMENT = new PostAnalytics$Noun("COMMENT", 3, "comment");
    public static final PostAnalytics$Noun COMMENTS = new PostAnalytics$Noun("COMMENTS", 4, BadgeCount.COMMENTS);
    public static final PostAnalytics$Noun DEEP_THREAD = new PostAnalytics$Noun("DEEP_THREAD", 5, "deep_thread");
    public static final PostAnalytics$Noun DOMAIN = new PostAnalytics$Noun("DOMAIN", 6, "domain");
    public static final PostAnalytics$Noun DOWNVOTE = new PostAnalytics$Noun("DOWNVOTE", 7, "downvote");
    public static final PostAnalytics$Noun EDUCATION_OVERLAY = new PostAnalytics$Noun("EDUCATION_OVERLAY", 8, "education_overlay");
    public static final PostAnalytics$Noun EXPAND = new PostAnalytics$Noun("EXPAND", 9, "expand");
    public static final PostAnalytics$Noun FAIL = new PostAnalytics$Noun("FAIL", 10, "fail");
    public static final PostAnalytics$Noun FOLLOW = new PostAnalytics$Noun("FOLLOW", 11, "follow");
    public static final PostAnalytics$Noun OVERFLOW_COMMENT_FOLLOW = new PostAnalytics$Noun("OVERFLOW_COMMENT_FOLLOW", 12, "overflow_comment_follow");
    public static final PostAnalytics$Noun OVERFLOW_COMMENT_UNFOLLOW = new PostAnalytics$Noun("OVERFLOW_COMMENT_UNFOLLOW", 13, "overflow_comment_unfollow");
    public static final PostAnalytics$Noun GALLERY = new PostAnalytics$Noun("GALLERY", 14, "gallery");
    public static final PostAnalytics$Noun IMAGE = new PostAnalytics$Noun("IMAGE", 15, WidgetKey.IMAGE_KEY);
    public static final PostAnalytics$Noun LOAD = new PostAnalytics$Noun("LOAD", 16, TrackLoadSettingsAtom.TYPE);
    public static final PostAnalytics$Noun MEDIA_ICON = new PostAnalytics$Noun("MEDIA_ICON", 17, "media_icon");
    public static final PostAnalytics$Noun MOD = new PostAnalytics$Noun("MOD", 18, "mod");
    public static final PostAnalytics$Noun NEXT = new PostAnalytics$Noun("NEXT", 19, "next");
    public static final PostAnalytics$Noun OP = new PostAnalytics$Noun("OP", 20, "op");
    public static final PostAnalytics$Noun OVERFLOW = new PostAnalytics$Noun("OVERFLOW", 21, "overflow");
    public static final PostAnalytics$Noun OVERFLOW_COMMENT = new PostAnalytics$Noun("OVERFLOW_COMMENT", 22, "overflow_comment");
    public static final PostAnalytics$Noun POST = new PostAnalytics$Noun("POST", 23, "post");
    public static final PostAnalytics$Noun RENDER = new PostAnalytics$Noun("RENDER", 24, "render");
    public static final PostAnalytics$Noun SUBSCRIBE = new PostAnalytics$Noun("SUBSCRIBE", 25, "subscribe");
    public static final PostAnalytics$Noun SUBREDDIT = new PostAnalytics$Noun("SUBREDDIT", 26, "subreddit");
    public static final PostAnalytics$Noun SUCCESS = new PostAnalytics$Noun("SUCCESS", 27, "success");
    public static final PostAnalytics$Noun UNFOLLOW = new PostAnalytics$Noun("UNFOLLOW", 28, "unfollow");
    public static final PostAnalytics$Noun UNSUBSCRIBE = new PostAnalytics$Noun("UNSUBSCRIBE", 29, "unsubscribe");
    public static final PostAnalytics$Noun UPVOTE = new PostAnalytics$Noun("UPVOTE", 30, "upvote");
    public static final PostAnalytics$Noun VIDEO = new PostAnalytics$Noun("VIDEO", 31, "video");

    private static final /* synthetic */ PostAnalytics$Noun[] $values() {
        return new PostAnalytics$Noun[]{AD, BODY, CLEARVOTE, COMMENT, COMMENTS, DEEP_THREAD, DOMAIN, DOWNVOTE, EDUCATION_OVERLAY, EXPAND, FAIL, FOLLOW, OVERFLOW_COMMENT_FOLLOW, OVERFLOW_COMMENT_UNFOLLOW, GALLERY, IMAGE, LOAD, MEDIA_ICON, MOD, NEXT, OP, OVERFLOW, OVERFLOW_COMMENT, POST, RENDER, SUBSCRIBE, SUBREDDIT, SUCCESS, UNFOLLOW, UNSUBSCRIBE, UPVOTE, VIDEO};
    }

    static {
        PostAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostAnalytics$Noun valueOf(String str) {
        return (PostAnalytics$Noun) Enum.valueOf(PostAnalytics$Noun.class, str);
    }

    public static PostAnalytics$Noun[] values() {
        return (PostAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
