package com.reddit.feeds.caching.data;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\fj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\r"}, d2 = {"Lcom/reddit/feeds/caching/data/DataSourceType;", "", "<init>", "(Ljava/lang/String;I)V", "CACHE_FROM_PREVIOUS_SESSION", "CACHE_FROM_BACKGROUND_FETCH", "FRESH_FROM_REMOTE", "RESPONSIVE_FEED_INJECT", "isFresh", "", "isStale", "toAnalyticString", "", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes7.dex */
public final class DataSourceType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DataSourceType[] $VALUES;
    public static final DataSourceType CACHE_FROM_PREVIOUS_SESSION = new DataSourceType("CACHE_FROM_PREVIOUS_SESSION", 0);
    public static final DataSourceType CACHE_FROM_BACKGROUND_FETCH = new DataSourceType("CACHE_FROM_BACKGROUND_FETCH", 1);
    public static final DataSourceType FRESH_FROM_REMOTE = new DataSourceType("FRESH_FROM_REMOTE", 2);
    public static final DataSourceType RESPONSIVE_FEED_INJECT = new DataSourceType("RESPONSIVE_FEED_INJECT", 3);

    private static final /* synthetic */ DataSourceType[] $values() {
        return new DataSourceType[]{CACHE_FROM_PREVIOUS_SESSION, CACHE_FROM_BACKGROUND_FETCH, FRESH_FROM_REMOTE, RESPONSIVE_FEED_INJECT};
    }

    static {
        DataSourceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DataSourceType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DataSourceType valueOf(String str) {
        return (DataSourceType) Enum.valueOf(DataSourceType.class, str);
    }

    public static DataSourceType[] values() {
        return (DataSourceType[]) $VALUES.clone();
    }

    public final boolean isFresh() {
        if (this == FRESH_FROM_REMOTE) {
            return true;
        }
        return false;
    }

    public final boolean isStale() {
        return !isFresh();
    }

    @NotNull
    public final String toAnalyticString() {
        int i = d.f37081a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "responsive_feed_inject";
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return "fresh_remote";
            }
            return "cache_bg_fetch";
        }
        return "cache_prev_session";
    }
}
