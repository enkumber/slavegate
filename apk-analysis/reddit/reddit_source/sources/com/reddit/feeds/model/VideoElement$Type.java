package com.reddit.feeds.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/feeds/model/VideoElement$Type", "", "Lcom/reddit/feeds/model/VideoElement$Type;", "<init>", "(Ljava/lang/String;I)V", "DASH", "MP4", "HLS", "STREAMABLE", "Unknown", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class VideoElement$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoElement$Type[] $VALUES;
    public static final VideoElement$Type DASH = new VideoElement$Type("DASH", 0);
    public static final VideoElement$Type MP4 = new VideoElement$Type("MP4", 1);
    public static final VideoElement$Type HLS = new VideoElement$Type("HLS", 2);
    public static final VideoElement$Type STREAMABLE = new VideoElement$Type("STREAMABLE", 3);
    public static final VideoElement$Type Unknown = new VideoElement$Type("Unknown", 4);

    private static final /* synthetic */ VideoElement$Type[] $values() {
        return new VideoElement$Type[]{DASH, MP4, HLS, STREAMABLE, Unknown};
    }

    static {
        VideoElement$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoElement$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoElement$Type valueOf(String str) {
        return (VideoElement$Type) Enum.valueOf(VideoElement$Type.class, str);
    }

    public static VideoElement$Type[] values() {
        return (VideoElement$Type[]) $VALUES.clone();
    }
}
