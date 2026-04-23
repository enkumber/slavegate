package com.reddit.mediablocks.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig", "", "Lcom/reddit/mediablocks/model/MediaBlockProps$SeekBarProps$TimeLabelConfig;", "<init>", "(Ljava/lang/String;I)V", "ABSENT", "REMAINING", "CURRENT", "DURATION", "media-blocks_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MediaBlockProps$SeekBarProps$TimeLabelConfig {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaBlockProps$SeekBarProps$TimeLabelConfig[] $VALUES;
    public static final MediaBlockProps$SeekBarProps$TimeLabelConfig ABSENT = new MediaBlockProps$SeekBarProps$TimeLabelConfig("ABSENT", 0);
    public static final MediaBlockProps$SeekBarProps$TimeLabelConfig REMAINING = new MediaBlockProps$SeekBarProps$TimeLabelConfig("REMAINING", 1);
    public static final MediaBlockProps$SeekBarProps$TimeLabelConfig CURRENT = new MediaBlockProps$SeekBarProps$TimeLabelConfig("CURRENT", 2);
    public static final MediaBlockProps$SeekBarProps$TimeLabelConfig DURATION = new MediaBlockProps$SeekBarProps$TimeLabelConfig("DURATION", 3);

    private static final /* synthetic */ MediaBlockProps$SeekBarProps$TimeLabelConfig[] $values() {
        return new MediaBlockProps$SeekBarProps$TimeLabelConfig[]{ABSENT, REMAINING, CURRENT, DURATION};
    }

    static {
        MediaBlockProps$SeekBarProps$TimeLabelConfig[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaBlockProps$SeekBarProps$TimeLabelConfig(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaBlockProps$SeekBarProps$TimeLabelConfig valueOf(String str) {
        return (MediaBlockProps$SeekBarProps$TimeLabelConfig) Enum.valueOf(MediaBlockProps$SeekBarProps$TimeLabelConfig.class, str);
    }

    public static MediaBlockProps$SeekBarProps$TimeLabelConfig[] values() {
        return (MediaBlockProps$SeekBarProps$TimeLabelConfig[]) $VALUES.clone();
    }
}
