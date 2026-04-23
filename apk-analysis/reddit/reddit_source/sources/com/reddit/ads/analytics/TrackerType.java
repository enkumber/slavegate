package com.reddit.ads.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ads/analytics/TrackerType;", "", "<init>", "(Ljava/lang/String;I)V", "REDDIT_TRACKER", "ADJUST_TRACKER", "APPS_FLYER_TRACKER", "KOCHAVA_TRACKER", "SINGULAR_TRACKER", "BRANCH_TRACKER", "AIRBRIDGE_TRACKER", "OTHER_TRACKER", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class TrackerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TrackerType[] $VALUES;
    public static final TrackerType REDDIT_TRACKER = new TrackerType("REDDIT_TRACKER", 0);
    public static final TrackerType ADJUST_TRACKER = new TrackerType("ADJUST_TRACKER", 1);
    public static final TrackerType APPS_FLYER_TRACKER = new TrackerType("APPS_FLYER_TRACKER", 2);
    public static final TrackerType KOCHAVA_TRACKER = new TrackerType("KOCHAVA_TRACKER", 3);
    public static final TrackerType SINGULAR_TRACKER = new TrackerType("SINGULAR_TRACKER", 4);
    public static final TrackerType BRANCH_TRACKER = new TrackerType("BRANCH_TRACKER", 5);
    public static final TrackerType AIRBRIDGE_TRACKER = new TrackerType("AIRBRIDGE_TRACKER", 6);
    public static final TrackerType OTHER_TRACKER = new TrackerType("OTHER_TRACKER", 7);

    private static final /* synthetic */ TrackerType[] $values() {
        return new TrackerType[]{REDDIT_TRACKER, ADJUST_TRACKER, APPS_FLYER_TRACKER, KOCHAVA_TRACKER, SINGULAR_TRACKER, BRANCH_TRACKER, AIRBRIDGE_TRACKER, OTHER_TRACKER};
    }

    static {
        TrackerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TrackerType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TrackerType valueOf(String str) {
        return (TrackerType) Enum.valueOf(TrackerType.class, str);
    }

    public static TrackerType[] values() {
        return (TrackerType[]) $VALUES.clone();
    }
}
