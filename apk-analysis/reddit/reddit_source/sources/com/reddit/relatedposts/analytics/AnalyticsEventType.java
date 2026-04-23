package com.reddit.relatedposts.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/relatedposts/analytics/AnalyticsEventType;", "", "<init>", "(Ljava/lang/String;I)V", "VIEW", "CONSUME", "related-posts_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class AnalyticsEventType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnalyticsEventType[] $VALUES;
    public static final AnalyticsEventType VIEW = new AnalyticsEventType("VIEW", 0);
    public static final AnalyticsEventType CONSUME = new AnalyticsEventType("CONSUME", 1);

    private static final /* synthetic */ AnalyticsEventType[] $values() {
        return new AnalyticsEventType[]{VIEW, CONSUME};
    }

    static {
        AnalyticsEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsEventType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsEventType valueOf(String str) {
        return (AnalyticsEventType) Enum.valueOf(AnalyticsEventType.class, str);
    }

    public static AnalyticsEventType[] values() {
        return (AnalyticsEventType[]) $VALUES.clone();
    }
}
