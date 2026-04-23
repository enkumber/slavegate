package com.reddit.graphql.metrics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/graphql/metrics/GraphQlClientMetrics$ReportCacheSizeReason", "", "Lcom/reddit/graphql/metrics/GraphQlClientMetrics$ReportCacheSizeReason;", "", "reason", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "CacheClear", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class GraphQlClientMetrics$ReportCacheSizeReason {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ GraphQlClientMetrics$ReportCacheSizeReason[] $VALUES;
    public static final GraphQlClientMetrics$ReportCacheSizeReason CacheClear = new GraphQlClientMetrics$ReportCacheSizeReason("CacheClear", 0, "clear_cache");

    @NotNull
    private final String reason;

    private static final /* synthetic */ GraphQlClientMetrics$ReportCacheSizeReason[] $values() {
        return new GraphQlClientMetrics$ReportCacheSizeReason[]{CacheClear};
    }

    static {
        GraphQlClientMetrics$ReportCacheSizeReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GraphQlClientMetrics$ReportCacheSizeReason(String str, int i, String str2) {
        this.reason = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static GraphQlClientMetrics$ReportCacheSizeReason valueOf(String str) {
        return (GraphQlClientMetrics$ReportCacheSizeReason) Enum.valueOf(GraphQlClientMetrics$ReportCacheSizeReason.class, str);
    }

    public static GraphQlClientMetrics$ReportCacheSizeReason[] values() {
        return (GraphQlClientMetrics$ReportCacheSizeReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getReason() {
        return this.reason;
    }
}
