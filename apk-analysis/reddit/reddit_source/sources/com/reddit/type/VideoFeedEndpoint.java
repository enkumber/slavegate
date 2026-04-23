package com.reddit.type;

import fg3.u71;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/reddit/type/VideoFeedEndpoint;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/u71", "HOME", "POPULAR", "COMMUNITY", "DIRECT_PLAY", "DIRECT_PLAY_ENTRY", "DISCOVERY", "DISCOVER", "SEARCH", "NOTIFICATION", "USER_PROFILE", "DEEP_LINK", "CHAT", "COMMUNITY_CAROUSEL", "POPULAR_CAROUSEL", "WATCH", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class VideoFeedEndpoint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoFeedEndpoint[] $VALUES;

    @NotNull
    public static final u71 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final VideoFeedEndpoint HOME = new VideoFeedEndpoint("HOME", 0, "HOME");
    public static final VideoFeedEndpoint POPULAR = new VideoFeedEndpoint("POPULAR", 1, "POPULAR");
    public static final VideoFeedEndpoint COMMUNITY = new VideoFeedEndpoint("COMMUNITY", 2, "COMMUNITY");
    public static final VideoFeedEndpoint DIRECT_PLAY = new VideoFeedEndpoint("DIRECT_PLAY", 3, "DIRECT_PLAY");
    public static final VideoFeedEndpoint DIRECT_PLAY_ENTRY = new VideoFeedEndpoint("DIRECT_PLAY_ENTRY", 4, "DIRECT_PLAY_ENTRY");
    public static final VideoFeedEndpoint DISCOVERY = new VideoFeedEndpoint("DISCOVERY", 5, "DISCOVERY");
    public static final VideoFeedEndpoint DISCOVER = new VideoFeedEndpoint("DISCOVER", 6, "DISCOVER");
    public static final VideoFeedEndpoint SEARCH = new VideoFeedEndpoint("SEARCH", 7, "SEARCH");
    public static final VideoFeedEndpoint NOTIFICATION = new VideoFeedEndpoint("NOTIFICATION", 8, "NOTIFICATION");
    public static final VideoFeedEndpoint USER_PROFILE = new VideoFeedEndpoint("USER_PROFILE", 9, "USER_PROFILE");
    public static final VideoFeedEndpoint DEEP_LINK = new VideoFeedEndpoint("DEEP_LINK", 10, "DEEP_LINK");
    public static final VideoFeedEndpoint CHAT = new VideoFeedEndpoint("CHAT", 11, "CHAT");
    public static final VideoFeedEndpoint COMMUNITY_CAROUSEL = new VideoFeedEndpoint("COMMUNITY_CAROUSEL", 12, "COMMUNITY_CAROUSEL");
    public static final VideoFeedEndpoint POPULAR_CAROUSEL = new VideoFeedEndpoint("POPULAR_CAROUSEL", 13, "POPULAR_CAROUSEL");
    public static final VideoFeedEndpoint WATCH = new VideoFeedEndpoint("WATCH", 14, "WATCH");
    public static final VideoFeedEndpoint UNKNOWN__ = new VideoFeedEndpoint("UNKNOWN__", 15, "UNKNOWN__");

    private static final /* synthetic */ VideoFeedEndpoint[] $values() {
        return new VideoFeedEndpoint[]{HOME, POPULAR, COMMUNITY, DIRECT_PLAY, DIRECT_PLAY_ENTRY, DISCOVERY, DISCOVER, SEARCH, NOTIFICATION, USER_PROFILE, DEEP_LINK, CHAT, COMMUNITY_CAROUSEL, POPULAR_CAROUSEL, WATCH, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [fg3.u71, java.lang.Object] */
    static {
        VideoFeedEndpoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("VideoFeedEndpoint", c0.l("HOME", "POPULAR", "COMMUNITY", "DIRECT_PLAY", "DIRECT_PLAY_ENTRY", "DISCOVERY", "DISCOVER", "SEARCH", "NOTIFICATION", "USER_PROFILE", "DEEP_LINK", "CHAT", "COMMUNITY_CAROUSEL", "POPULAR_CAROUSEL", "WATCH"));
    }

    private VideoFeedEndpoint(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoFeedEndpoint valueOf(String str) {
        return (VideoFeedEndpoint) Enum.valueOf(VideoFeedEndpoint.class, str);
    }

    public static VideoFeedEndpoint[] values() {
        return (VideoFeedEndpoint[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
