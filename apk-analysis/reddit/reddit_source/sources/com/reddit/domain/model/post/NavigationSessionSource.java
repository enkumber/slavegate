package com.reddit.domain.model.post;

import com.reddit.domain.model.PostType;
import com.reddit.structuredstyles.model.Style;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b5\b\u0086\u0081\u0002\u0018\u0000 72\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00017B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u00106\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5¨\u00068"}, d2 = {"Lcom/reddit/domain/model/post/NavigationSessionSource;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "ALL", "ANSWERS", "ARENA", "CAROUSEL", "CATEGORY", "CHAT", "CLUB", "COMMENT", "COMMENT_INSIGHTS", "COMMENTS_DRAFT_LIST", "COMMUNITY", "CREATE", "CROSSPOST", "CROSSPOST_POST", "CUSTOM", "DEEP_LINK", "DYNAMIC", "GALLERY_POST", "GAMES", "HIDDEN_GEMS", "HOME", "IMAGE_POST", "INBOX", "LATEST", "MATURE", "MOD_INSIGHTS", "MODQUEUE", "NEWS", "NOTIFICATION", "POPULAR", "POST", "POST_COMPOSER", "POST_INSIGHTS", "PROFILE", "PUSH_NOTIFICATION", "RELATED_POST", "SAVED_COMMENTS", "SAVED_POSTS", "SEARCH_RESULT", "SELF_POST", "SUBMITTED_COMMENTS", "TOPIC", "UNKNOWN", "UNKNOWN_FEED", "VIDEO_FEED_V1", "VIDEO_POST", "WATCH", "WEBSITE_POST", "toString", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class NavigationSessionSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NavigationSessionSource[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final String value;
    public static final NavigationSessionSource ALL = new NavigationSessionSource("ALL", 0, "all");
    public static final NavigationSessionSource ANSWERS = new NavigationSessionSource("ANSWERS", 1, "answers");
    public static final NavigationSessionSource ARENA = new NavigationSessionSource("ARENA", 2, "arena");
    public static final NavigationSessionSource CAROUSEL = new NavigationSessionSource("CAROUSEL", 3, "carousel");
    public static final NavigationSessionSource CATEGORY = new NavigationSessionSource("CATEGORY", 4, "category");
    public static final NavigationSessionSource CHAT = new NavigationSessionSource("CHAT", 5, "chat");
    public static final NavigationSessionSource CLUB = new NavigationSessionSource("CLUB", 6, "club");
    public static final NavigationSessionSource COMMENT = new NavigationSessionSource("COMMENT", 7, "comment");
    public static final NavigationSessionSource COMMENT_INSIGHTS = new NavigationSessionSource("COMMENT_INSIGHTS", 8, "comment_insights");
    public static final NavigationSessionSource COMMENTS_DRAFT_LIST = new NavigationSessionSource("COMMENTS_DRAFT_LIST", 9, "comments_draft_list");
    public static final NavigationSessionSource COMMUNITY = new NavigationSessionSource("COMMUNITY", 10, "community");
    public static final NavigationSessionSource CREATE = new NavigationSessionSource("CREATE", 11, "create");
    public static final NavigationSessionSource CROSSPOST = new NavigationSessionSource("CROSSPOST", 12, "crosspost");
    public static final NavigationSessionSource CROSSPOST_POST = new NavigationSessionSource("CROSSPOST_POST", 13, "crosspost_post");
    public static final NavigationSessionSource CUSTOM = new NavigationSessionSource("CUSTOM", 14, Style.CUSTOM);
    public static final NavigationSessionSource DEEP_LINK = new NavigationSessionSource("DEEP_LINK", 15, "deeplink");
    public static final NavigationSessionSource DYNAMIC = new NavigationSessionSource("DYNAMIC", 16, "dynamic");
    public static final NavigationSessionSource GALLERY_POST = new NavigationSessionSource("GALLERY_POST", 17, "media_gallery");
    public static final NavigationSessionSource GAMES = new NavigationSessionSource("GAMES", 18, "games");
    public static final NavigationSessionSource HIDDEN_GEMS = new NavigationSessionSource("HIDDEN_GEMS", 19, "hidden_gems");
    public static final NavigationSessionSource HOME = new NavigationSessionSource("HOME", 20, "home");
    public static final NavigationSessionSource IMAGE_POST = new NavigationSessionSource("IMAGE_POST", 21, "image_post");
    public static final NavigationSessionSource INBOX = new NavigationSessionSource("INBOX", 22, "inbox");
    public static final NavigationSessionSource LATEST = new NavigationSessionSource("LATEST", 23, "latest");
    public static final NavigationSessionSource MATURE = new NavigationSessionSource("MATURE", 24, "mature");
    public static final NavigationSessionSource MOD_INSIGHTS = new NavigationSessionSource("MOD_INSIGHTS", 25, "mod_insights");
    public static final NavigationSessionSource MODQUEUE = new NavigationSessionSource("MODQUEUE", 26, "modqueue");
    public static final NavigationSessionSource NEWS = new NavigationSessionSource("NEWS", 27, "news");
    public static final NavigationSessionSource NOTIFICATION = new NavigationSessionSource("NOTIFICATION", 28, "notification");
    public static final NavigationSessionSource POPULAR = new NavigationSessionSource("POPULAR", 29, "popular");
    public static final NavigationSessionSource POST = new NavigationSessionSource("POST", 30, "post");
    public static final NavigationSessionSource POST_COMPOSER = new NavigationSessionSource("POST_COMPOSER", 31, "post_composer");
    public static final NavigationSessionSource POST_INSIGHTS = new NavigationSessionSource("POST_INSIGHTS", 32, "post_insights");
    public static final NavigationSessionSource PROFILE = new NavigationSessionSource("PROFILE", 33, "profile");
    public static final NavigationSessionSource PUSH_NOTIFICATION = new NavigationSessionSource("PUSH_NOTIFICATION", 34, "pn");
    public static final NavigationSessionSource RELATED_POST = new NavigationSessionSource("RELATED_POST", 35, "related_post");
    public static final NavigationSessionSource SAVED_COMMENTS = new NavigationSessionSource("SAVED_COMMENTS", 36, "saved_comments");
    public static final NavigationSessionSource SAVED_POSTS = new NavigationSessionSource("SAVED_POSTS", 37, "saved_posts");
    public static final NavigationSessionSource SEARCH_RESULT = new NavigationSessionSource("SEARCH_RESULT", 38, "search_result");
    public static final NavigationSessionSource SELF_POST = new NavigationSessionSource("SELF_POST", 39, "self_post");
    public static final NavigationSessionSource SUBMITTED_COMMENTS = new NavigationSessionSource("SUBMITTED_COMMENTS", 40, "submitted_comments");
    public static final NavigationSessionSource TOPIC = new NavigationSessionSource("TOPIC", 41, "topic");
    public static final NavigationSessionSource UNKNOWN = new NavigationSessionSource("UNKNOWN", 42, "unknown");
    public static final NavigationSessionSource UNKNOWN_FEED = new NavigationSessionSource("UNKNOWN_FEED", 43, "unknown_feed");
    public static final NavigationSessionSource VIDEO_FEED_V1 = new NavigationSessionSource("VIDEO_FEED_V1", 44, "video_feed_v1");
    public static final NavigationSessionSource VIDEO_POST = new NavigationSessionSource("VIDEO_POST", 45, "video_post");
    public static final NavigationSessionSource WATCH = new NavigationSessionSource("WATCH", 46, "watch");
    public static final NavigationSessionSource WEBSITE_POST = new NavigationSessionSource("WEBSITE_POST", 47, "website_post");

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/post/NavigationSessionSource$Companion;", "", "<init>", "()V", "fromPostType", "Lcom/reddit/domain/model/post/NavigationSessionSource;", "postType", "Lcom/reddit/domain/model/PostType;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {

        /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
        /* loaded from: classes9.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[PostType.values().length];
                try {
                    iArr[PostType.IMAGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PostType.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PostType.SELF.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[PostType.CROSSPOST.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[PostType.MEDIA_GALLERY.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final NavigationSessionSource fromPostType(@NotNull PostType postType) {
            Intrinsics.checkNotNullParameter(postType, "postType");
            int i = WhenMappings.$EnumSwitchMapping$0[postType.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return NavigationSessionSource.WEBSITE_POST;
                            }
                            return NavigationSessionSource.GALLERY_POST;
                        }
                        return NavigationSessionSource.CROSSPOST_POST;
                    }
                    return NavigationSessionSource.SELF_POST;
                }
                return NavigationSessionSource.VIDEO_POST;
            }
            return NavigationSessionSource.IMAGE_POST;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ NavigationSessionSource[] $values() {
        return new NavigationSessionSource[]{ALL, ANSWERS, ARENA, CAROUSEL, CATEGORY, CHAT, CLUB, COMMENT, COMMENT_INSIGHTS, COMMENTS_DRAFT_LIST, COMMUNITY, CREATE, CROSSPOST, CROSSPOST_POST, CUSTOM, DEEP_LINK, DYNAMIC, GALLERY_POST, GAMES, HIDDEN_GEMS, HOME, IMAGE_POST, INBOX, LATEST, MATURE, MOD_INSIGHTS, MODQUEUE, NEWS, NOTIFICATION, POPULAR, POST, POST_COMPOSER, POST_INSIGHTS, PROFILE, PUSH_NOTIFICATION, RELATED_POST, SAVED_COMMENTS, SAVED_POSTS, SEARCH_RESULT, SELF_POST, SUBMITTED_COMMENTS, TOPIC, UNKNOWN, UNKNOWN_FEED, VIDEO_FEED_V1, VIDEO_POST, WATCH, WEBSITE_POST};
    }

    static {
        NavigationSessionSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
    }

    private NavigationSessionSource(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NavigationSessionSource valueOf(String str) {
        return (NavigationSessionSource) Enum.valueOf(NavigationSessionSource.class, str);
    }

    public static NavigationSessionSource[] values() {
        return (NavigationSessionSource[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
