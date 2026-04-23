package com.reddit.videoplayer.player.ui;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/videoplayer/player/ui/VideoPage;", "", "readableName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getReadableName", "()Ljava/lang/String;", "FEED", "DETAIL", "THEATRE", "SEARCH_MEDIA", "UNDEFINED", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class VideoPage {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoPage[] $VALUES;

    @NotNull
    private final String readableName;
    public static final VideoPage FEED = new VideoPage("FEED", 0, "FEED");
    public static final VideoPage DETAIL = new VideoPage("DETAIL", 1, "DETAIL");
    public static final VideoPage THEATRE = new VideoPage("THEATRE", 2, "THEATRE");
    public static final VideoPage SEARCH_MEDIA = new VideoPage("SEARCH_MEDIA", 3, "SEARCH_MEDIA");
    public static final VideoPage UNDEFINED = new VideoPage("UNDEFINED", 4, "UNDEFINED");

    private static final /* synthetic */ VideoPage[] $values() {
        return new VideoPage[]{FEED, DETAIL, THEATRE, SEARCH_MEDIA, UNDEFINED};
    }

    static {
        VideoPage[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoPage(String str, int i, String str2) {
        this.readableName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoPage valueOf(String str) {
        return (VideoPage) Enum.valueOf(VideoPage.class, str);
    }

    public static VideoPage[] values() {
        return (VideoPage[]) $VALUES.clone();
    }

    @NotNull
    public final String getReadableName() {
        return this.readableName;
    }
}
