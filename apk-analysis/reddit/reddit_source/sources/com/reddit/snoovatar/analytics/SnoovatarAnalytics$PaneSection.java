package com.reddit.snoovatar.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection", "", "Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Basics", "Collectibles", "Creator", "Creators", "Discover", "DiscoverRow", "Featured", "Gallery", "Popular", "Premium", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarAnalytics$PaneSection {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarAnalytics$PaneSection[] $VALUES;
    public static final SnoovatarAnalytics$PaneSection Basics = new SnoovatarAnalytics$PaneSection("Basics", 0, "basics");
    public static final SnoovatarAnalytics$PaneSection Collectibles = new SnoovatarAnalytics$PaneSection("Collectibles", 1, "collectibles");
    public static final SnoovatarAnalytics$PaneSection Creator = new SnoovatarAnalytics$PaneSection("Creator", 2, "artist_name");
    public static final SnoovatarAnalytics$PaneSection Creators = new SnoovatarAnalytics$PaneSection("Creators", 3, "creators");
    public static final SnoovatarAnalytics$PaneSection Discover = new SnoovatarAnalytics$PaneSection("Discover", 4, "discover");
    public static final SnoovatarAnalytics$PaneSection DiscoverRow = new SnoovatarAnalytics$PaneSection("DiscoverRow", 5, "discover_row");
    public static final SnoovatarAnalytics$PaneSection Featured = new SnoovatarAnalytics$PaneSection("Featured", 6, "featured");
    public static final SnoovatarAnalytics$PaneSection Gallery = new SnoovatarAnalytics$PaneSection("Gallery", 7, "gallery");
    public static final SnoovatarAnalytics$PaneSection Popular = new SnoovatarAnalytics$PaneSection("Popular", 8, "popular");
    public static final SnoovatarAnalytics$PaneSection Premium = new SnoovatarAnalytics$PaneSection("Premium", 9, "premium");

    @NotNull
    private final String value;

    private static final /* synthetic */ SnoovatarAnalytics$PaneSection[] $values() {
        return new SnoovatarAnalytics$PaneSection[]{Basics, Collectibles, Creator, Creators, Discover, DiscoverRow, Featured, Gallery, Popular, Premium};
    }

    static {
        SnoovatarAnalytics$PaneSection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SnoovatarAnalytics$PaneSection(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarAnalytics$PaneSection valueOf(String str) {
        return (SnoovatarAnalytics$PaneSection) Enum.valueOf(SnoovatarAnalytics$PaneSection.class, str);
    }

    public static SnoovatarAnalytics$PaneSection[] values() {
        return (SnoovatarAnalytics$PaneSection[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
