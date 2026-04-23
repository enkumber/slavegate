package com.reddit.videoplayer;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/videoplayer/VideoUrls$Type", "", "Lcom/reddit/videoplayer/VideoUrls$Type;", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "LOW", "LOW_PREFER_LAST_PLAYED", "MEDIUM", "HIGH", "HIGHEST", "RECOMMENDED", "RECOMMENDED_FORCE_LAST_PLAYED", "videoplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class VideoUrls$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoUrls$Type[] $VALUES;
    public static final VideoUrls$Type DEFAULT = new VideoUrls$Type("DEFAULT", 0);
    public static final VideoUrls$Type LOW = new VideoUrls$Type("LOW", 1);
    public static final VideoUrls$Type LOW_PREFER_LAST_PLAYED = new VideoUrls$Type("LOW_PREFER_LAST_PLAYED", 2);
    public static final VideoUrls$Type MEDIUM = new VideoUrls$Type("MEDIUM", 3);
    public static final VideoUrls$Type HIGH = new VideoUrls$Type("HIGH", 4);
    public static final VideoUrls$Type HIGHEST = new VideoUrls$Type("HIGHEST", 5);
    public static final VideoUrls$Type RECOMMENDED = new VideoUrls$Type("RECOMMENDED", 6);
    public static final VideoUrls$Type RECOMMENDED_FORCE_LAST_PLAYED = new VideoUrls$Type("RECOMMENDED_FORCE_LAST_PLAYED", 7);

    private static final /* synthetic */ VideoUrls$Type[] $values() {
        return new VideoUrls$Type[]{DEFAULT, LOW, LOW_PREFER_LAST_PLAYED, MEDIUM, HIGH, HIGHEST, RECOMMENDED, RECOMMENDED_FORCE_LAST_PLAYED};
    }

    static {
        VideoUrls$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoUrls$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoUrls$Type valueOf(String str) {
        return (VideoUrls$Type) Enum.valueOf(VideoUrls$Type.class, str);
    }

    public static VideoUrls$Type[] values() {
        return (VideoUrls$Type[]) $VALUES.clone();
    }
}
