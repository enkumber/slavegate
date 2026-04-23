package com.reddit.reply.composer.util;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/reply/composer/util/MediaMatchType;", "", "<init>", "(Ljava/lang/String;I)V", "GIPHY", "UPLOADED", "VIDEO", "reply_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class MediaMatchType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MediaMatchType[] $VALUES;
    public static final MediaMatchType GIPHY = new MediaMatchType("GIPHY", 0);
    public static final MediaMatchType UPLOADED = new MediaMatchType("UPLOADED", 1);
    public static final MediaMatchType VIDEO = new MediaMatchType("VIDEO", 2);

    private static final /* synthetic */ MediaMatchType[] $values() {
        return new MediaMatchType[]{GIPHY, UPLOADED, VIDEO};
    }

    static {
        MediaMatchType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaMatchType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MediaMatchType valueOf(String str) {
        return (MediaMatchType) Enum.valueOf(MediaMatchType.class, str);
    }

    public static MediaMatchType[] values() {
        return (MediaMatchType[]) $VALUES.clone();
    }
}
