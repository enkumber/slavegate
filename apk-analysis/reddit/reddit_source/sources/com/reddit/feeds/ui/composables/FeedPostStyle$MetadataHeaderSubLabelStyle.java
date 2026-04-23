package com.reddit.feeds.ui.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle", "", "Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;", "<init>", "(Ljava/lang/String;I)V", "NORMAL", "THEATER_MODE", "ACCENTED", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedPostStyle$MetadataHeaderSubLabelStyle {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedPostStyle$MetadataHeaderSubLabelStyle[] $VALUES;
    public static final FeedPostStyle$MetadataHeaderSubLabelStyle NORMAL = new FeedPostStyle$MetadataHeaderSubLabelStyle("NORMAL", 0);
    public static final FeedPostStyle$MetadataHeaderSubLabelStyle THEATER_MODE = new FeedPostStyle$MetadataHeaderSubLabelStyle("THEATER_MODE", 1);
    public static final FeedPostStyle$MetadataHeaderSubLabelStyle ACCENTED = new FeedPostStyle$MetadataHeaderSubLabelStyle("ACCENTED", 2);

    private static final /* synthetic */ FeedPostStyle$MetadataHeaderSubLabelStyle[] $values() {
        return new FeedPostStyle$MetadataHeaderSubLabelStyle[]{NORMAL, THEATER_MODE, ACCENTED};
    }

    static {
        FeedPostStyle$MetadataHeaderSubLabelStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedPostStyle$MetadataHeaderSubLabelStyle(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedPostStyle$MetadataHeaderSubLabelStyle valueOf(String str) {
        return (FeedPostStyle$MetadataHeaderSubLabelStyle) Enum.valueOf(FeedPostStyle$MetadataHeaderSubLabelStyle.class, str);
    }

    public static FeedPostStyle$MetadataHeaderSubLabelStyle[] values() {
        return (FeedPostStyle$MetadataHeaderSubLabelStyle[]) $VALUES.clone();
    }
}
