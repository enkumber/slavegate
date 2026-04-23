package com.reddit.analytics.sessiontracker;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState", "", "Lcom/reddit/analytics/sessiontracker/AnalyticsAppStateReporter$AppState;", "<init>", "(Ljava/lang/String;I)V", "FOREGROUND", "BACKGROUND", "analytics_sessiontracker_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AnalyticsAppStateReporter$AppState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AnalyticsAppStateReporter$AppState[] $VALUES;
    public static final AnalyticsAppStateReporter$AppState FOREGROUND = new AnalyticsAppStateReporter$AppState("FOREGROUND", 0);
    public static final AnalyticsAppStateReporter$AppState BACKGROUND = new AnalyticsAppStateReporter$AppState("BACKGROUND", 1);

    private static final /* synthetic */ AnalyticsAppStateReporter$AppState[] $values() {
        return new AnalyticsAppStateReporter$AppState[]{FOREGROUND, BACKGROUND};
    }

    static {
        AnalyticsAppStateReporter$AppState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsAppStateReporter$AppState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsAppStateReporter$AppState valueOf(String str) {
        return (AnalyticsAppStateReporter$AppState) Enum.valueOf(AnalyticsAppStateReporter$AppState.class, str);
    }

    public static AnalyticsAppStateReporter$AppState[] values() {
        return (AnalyticsAppStateReporter$AppState[]) $VALUES.clone();
    }
}
