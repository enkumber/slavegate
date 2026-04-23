package com.reddit.feeds.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/feeds/analytics/CacheNetworkOutcome;", "", "message", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "NETWORK_WITHIN_TIMEOUT", "NETWORK_BEAT_CACHE_LOAD", "CACHE_SERVED_FIRST", "CACHE_EMPTY_NETWORK_SUCCESS", "CACHE_EMPTY_NETWORK_FAILED", "CACHE_FILTERED_EMPTY_NETWORK_SUCCESS", "CACHE_FILTERED_EMPTY_NETWORK_FAILED", "CACHE_DISCARDED_EXPERIMENT", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes7.dex */
public final class CacheNetworkOutcome {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CacheNetworkOutcome[] $VALUES;

    @NotNull
    private final String message;
    public static final CacheNetworkOutcome NETWORK_WITHIN_TIMEOUT = new CacheNetworkOutcome("NETWORK_WITHIN_TIMEOUT", 0, "network_within_timeout");
    public static final CacheNetworkOutcome NETWORK_BEAT_CACHE_LOAD = new CacheNetworkOutcome("NETWORK_BEAT_CACHE_LOAD", 1, "network_beat_cache_load");
    public static final CacheNetworkOutcome CACHE_SERVED_FIRST = new CacheNetworkOutcome("CACHE_SERVED_FIRST", 2, "cache_served_first");
    public static final CacheNetworkOutcome CACHE_EMPTY_NETWORK_SUCCESS = new CacheNetworkOutcome("CACHE_EMPTY_NETWORK_SUCCESS", 3, "cache_empty_network_success");
    public static final CacheNetworkOutcome CACHE_EMPTY_NETWORK_FAILED = new CacheNetworkOutcome("CACHE_EMPTY_NETWORK_FAILED", 4, "cache_empty_network_failed");
    public static final CacheNetworkOutcome CACHE_FILTERED_EMPTY_NETWORK_SUCCESS = new CacheNetworkOutcome("CACHE_FILTERED_EMPTY_NETWORK_SUCCESS", 5, "cache_filtered_empty_network_success");
    public static final CacheNetworkOutcome CACHE_FILTERED_EMPTY_NETWORK_FAILED = new CacheNetworkOutcome("CACHE_FILTERED_EMPTY_NETWORK_FAILED", 6, "cache_filtered_empty_network_failed");
    public static final CacheNetworkOutcome CACHE_DISCARDED_EXPERIMENT = new CacheNetworkOutcome("CACHE_DISCARDED_EXPERIMENT", 7, "cache_discarded_experiment");

    private static final /* synthetic */ CacheNetworkOutcome[] $values() {
        return new CacheNetworkOutcome[]{NETWORK_WITHIN_TIMEOUT, NETWORK_BEAT_CACHE_LOAD, CACHE_SERVED_FIRST, CACHE_EMPTY_NETWORK_SUCCESS, CACHE_EMPTY_NETWORK_FAILED, CACHE_FILTERED_EMPTY_NETWORK_SUCCESS, CACHE_FILTERED_EMPTY_NETWORK_FAILED, CACHE_DISCARDED_EXPERIMENT};
    }

    static {
        CacheNetworkOutcome[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CacheNetworkOutcome(String str, int i, String str2) {
        this.message = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CacheNetworkOutcome valueOf(String str) {
        return (CacheNetworkOutcome) Enum.valueOf(CacheNetworkOutcome.class, str);
    }

    public static CacheNetworkOutcome[] values() {
        return (CacheNetworkOutcome[]) $VALUES.clone();
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }
}
