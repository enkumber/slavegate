package com.reddit.feeds.impl.caching.cleanup;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType", "", "Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;", "", "label", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "APOLLO_CACHE", "LEGACY_LINKS", "FEEDLISTING_METADATA", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedCacheCleanupMetrics$CleanupType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedCacheCleanupMetrics$CleanupType[] $VALUES;

    @NotNull
    private final String label;
    public static final FeedCacheCleanupMetrics$CleanupType APOLLO_CACHE = new FeedCacheCleanupMetrics$CleanupType("APOLLO_CACHE", 0, "apollo_cache");
    public static final FeedCacheCleanupMetrics$CleanupType LEGACY_LINKS = new FeedCacheCleanupMetrics$CleanupType("LEGACY_LINKS", 1, "legacy_links");
    public static final FeedCacheCleanupMetrics$CleanupType FEEDLISTING_METADATA = new FeedCacheCleanupMetrics$CleanupType("FEEDLISTING_METADATA", 2, "feedlisting_metadata");

    private static final /* synthetic */ FeedCacheCleanupMetrics$CleanupType[] $values() {
        return new FeedCacheCleanupMetrics$CleanupType[]{APOLLO_CACHE, LEGACY_LINKS, FEEDLISTING_METADATA};
    }

    static {
        FeedCacheCleanupMetrics$CleanupType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedCacheCleanupMetrics$CleanupType(String str, int i, String str2) {
        this.label = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedCacheCleanupMetrics$CleanupType valueOf(String str) {
        return (FeedCacheCleanupMetrics$CleanupType) Enum.valueOf(FeedCacheCleanupMetrics$CleanupType.class, str);
    }

    public static FeedCacheCleanupMetrics$CleanupType[] values() {
        return (FeedCacheCleanupMetrics$CleanupType[]) $VALUES.clone();
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }
}
