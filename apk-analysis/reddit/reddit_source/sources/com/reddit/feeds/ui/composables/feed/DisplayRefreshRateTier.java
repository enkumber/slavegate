package com.reddit.feeds.ui.composables.feed;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "com/reddit/feeds/ui/composables/feed/d", "HZ_60", "HZ_90", "HZ_120", "HZ_144", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DisplayRefreshRateTier {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DisplayRefreshRateTier[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final DisplayRefreshRateTier HZ_60 = new DisplayRefreshRateTier("HZ_60", 0);
    public static final DisplayRefreshRateTier HZ_90 = new DisplayRefreshRateTier("HZ_90", 1);
    public static final DisplayRefreshRateTier HZ_120 = new DisplayRefreshRateTier("HZ_120", 2);
    public static final DisplayRefreshRateTier HZ_144 = new DisplayRefreshRateTier("HZ_144", 3);

    private static final /* synthetic */ DisplayRefreshRateTier[] $values() {
        return new DisplayRefreshRateTier[]{HZ_60, HZ_90, HZ_120, HZ_144};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [com.reddit.feeds.ui.composables.feed.d, java.lang.Object] */
    static {
        DisplayRefreshRateTier[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private DisplayRefreshRateTier(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DisplayRefreshRateTier valueOf(String str) {
        return (DisplayRefreshRateTier) Enum.valueOf(DisplayRefreshRateTier.class, str);
    }

    public static DisplayRefreshRateTier[] values() {
        return (DisplayRefreshRateTier[]) $VALUES.clone();
    }
}
