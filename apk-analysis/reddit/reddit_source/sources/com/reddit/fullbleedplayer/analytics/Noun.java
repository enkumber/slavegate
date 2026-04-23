package com.reddit.fullbleedplayer.analytics;

import com.reddit.domain.model.BadgeCount;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/reddit/fullbleedplayer/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "OVERFLOW_DOWNLOAD", "GALLERY_LINK", "NEXT", "PREVIOUS", "DOWN_EXIT", "VIDEO_CTA", "SUBREDDIT", "VIEW_PROFILE", "SIDE_NAVIGATION", "OVERFLOW_CAPTIONS_ENABLED", "OVERFLOW_CAPTIONS_DISABLED", "OVERFLOW", "SAVE", "UNSAVE", "UPVOTE", "DOWNVOTE", "CLEARVOTE", "REPORT", "PORTRAIT", "LANDSCAPE", "COMMENTS", "FULLSCREEN", "BACK", "fullbleedplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun OVERFLOW_DOWNLOAD = new Noun("OVERFLOW_DOWNLOAD", 0, "overflow_download");
    public static final Noun GALLERY_LINK = new Noun("GALLERY_LINK", 1, "gallery_link");
    public static final Noun NEXT = new Noun("NEXT", 2, "next");
    public static final Noun PREVIOUS = new Noun("PREVIOUS", 3, "previous");
    public static final Noun DOWN_EXIT = new Noun("DOWN_EXIT", 4, "down_exit");
    public static final Noun VIDEO_CTA = new Noun("VIDEO_CTA", 5, "video_cta");
    public static final Noun SUBREDDIT = new Noun("SUBREDDIT", 6, "subreddit");
    public static final Noun VIEW_PROFILE = new Noun("VIEW_PROFILE", 7, "view_profile");
    public static final Noun SIDE_NAVIGATION = new Noun("SIDE_NAVIGATION", 8, "side_navigation");
    public static final Noun OVERFLOW_CAPTIONS_ENABLED = new Noun("OVERFLOW_CAPTIONS_ENABLED", 9, "overflow_captions_enabled");
    public static final Noun OVERFLOW_CAPTIONS_DISABLED = new Noun("OVERFLOW_CAPTIONS_DISABLED", 10, "overflow_captions_disabled");
    public static final Noun OVERFLOW = new Noun("OVERFLOW", 11, "overflow");
    public static final Noun SAVE = new Noun("SAVE", 12, "save");
    public static final Noun UNSAVE = new Noun("UNSAVE", 13, "unsave");
    public static final Noun UPVOTE = new Noun("UPVOTE", 14, "upvote");
    public static final Noun DOWNVOTE = new Noun("DOWNVOTE", 15, "downvote");
    public static final Noun CLEARVOTE = new Noun("CLEARVOTE", 16, "clearvote");
    public static final Noun REPORT = new Noun("REPORT", 17, "report");
    public static final Noun PORTRAIT = new Noun("PORTRAIT", 18, "portrait");
    public static final Noun LANDSCAPE = new Noun("LANDSCAPE", 19, "landscape");
    public static final Noun COMMENTS = new Noun("COMMENTS", 20, BadgeCount.COMMENTS);
    public static final Noun FULLSCREEN = new Noun("FULLSCREEN", 21, "fullscreen");
    public static final Noun BACK = new Noun("BACK", 22, "back");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{OVERFLOW_DOWNLOAD, GALLERY_LINK, NEXT, PREVIOUS, DOWN_EXIT, VIDEO_CTA, SUBREDDIT, VIEW_PROFILE, SIDE_NAVIGATION, OVERFLOW_CAPTIONS_ENABLED, OVERFLOW_CAPTIONS_DISABLED, OVERFLOW, SAVE, UNSAVE, UPVOTE, DOWNVOTE, CLEARVOTE, REPORT, PORTRAIT, LANDSCAPE, COMMENTS, FULLSCREEN, BACK};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
