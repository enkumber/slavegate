package com.reddit.sharing.custom.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/reddit/sharing/custom/model/ShareEntryPoint;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "PostDetail", "Feed", "News", "Discover", "ChatPostMessage", "PostSet", "CreatorStats", "Stream", "Unknown", "TheatreMode", "FullBleedPlayer", "Community", "Profile", "PlaceCanvas", "Post", "Saved", "Valentines", "Achievements", "ChatUcc", "ChatScc", "CommunityRecommendation", "Answers", "sharing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ShareEntryPoint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ShareEntryPoint[] $VALUES;

    @NotNull
    private final String rawValue;
    public static final ShareEntryPoint PostDetail = new ShareEntryPoint("PostDetail", 0, "post_detail");
    public static final ShareEntryPoint Feed = new ShareEntryPoint("Feed", 1, "feed");
    public static final ShareEntryPoint News = new ShareEntryPoint("News", 2, "news");
    public static final ShareEntryPoint Discover = new ShareEntryPoint("Discover", 3, "discover");
    public static final ShareEntryPoint ChatPostMessage = new ShareEntryPoint("ChatPostMessage", 4, "chat_post_message");
    public static final ShareEntryPoint PostSet = new ShareEntryPoint("PostSet", 5, "post_set");
    public static final ShareEntryPoint CreatorStats = new ShareEntryPoint("CreatorStats", 6, "creator_stats");
    public static final ShareEntryPoint Stream = new ShareEntryPoint("Stream", 7, "stream");
    public static final ShareEntryPoint Unknown = new ShareEntryPoint("Unknown", 8, "unknown");
    public static final ShareEntryPoint TheatreMode = new ShareEntryPoint("TheatreMode", 9, "theatre_mode");
    public static final ShareEntryPoint FullBleedPlayer = new ShareEntryPoint("FullBleedPlayer", 10, "full_bleed_player");
    public static final ShareEntryPoint Community = new ShareEntryPoint("Community", 11, "community");
    public static final ShareEntryPoint Profile = new ShareEntryPoint("Profile", 12, "profile");
    public static final ShareEntryPoint PlaceCanvas = new ShareEntryPoint("PlaceCanvas", 13, "place_editor");
    public static final ShareEntryPoint Post = new ShareEntryPoint("Post", 14, "post");
    public static final ShareEntryPoint Saved = new ShareEntryPoint("Saved", 15, "saved");
    public static final ShareEntryPoint Valentines = new ShareEntryPoint("Valentines", 16, "valentines");
    public static final ShareEntryPoint Achievements = new ShareEntryPoint("Achievements", 17, "achievements");
    public static final ShareEntryPoint ChatUcc = new ShareEntryPoint("ChatUcc", 18, "chat_ucc");
    public static final ShareEntryPoint ChatScc = new ShareEntryPoint("ChatScc", 19, "chat_scc");
    public static final ShareEntryPoint CommunityRecommendation = new ShareEntryPoint("CommunityRecommendation", 20, "community_recommendation");
    public static final ShareEntryPoint Answers = new ShareEntryPoint("Answers", 21, "answers");

    private static final /* synthetic */ ShareEntryPoint[] $values() {
        return new ShareEntryPoint[]{PostDetail, Feed, News, Discover, ChatPostMessage, PostSet, CreatorStats, Stream, Unknown, TheatreMode, FullBleedPlayer, Community, Profile, PlaceCanvas, Post, Saved, Valentines, Achievements, ChatUcc, ChatScc, CommunityRecommendation, Answers};
    }

    static {
        ShareEntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShareEntryPoint(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ShareEntryPoint valueOf(String str) {
        return (ShareEntryPoint) Enum.valueOf(ShareEntryPoint.class, str);
    }

    public static ShareEntryPoint[] values() {
        return (ShareEntryPoint[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
