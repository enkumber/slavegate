package com.reddit.communitiestab.common.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource", "", "Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;", "", "pageName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getPageName", "()Ljava/lang/String;", "COMMUNITIES_TAB", "TAXONOMY_TOPIC", "VIEW_MORE", "communities-tab_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommunitiesTabAnalytics$EventSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunitiesTabAnalytics$EventSource[] $VALUES;
    public static final CommunitiesTabAnalytics$EventSource COMMUNITIES_TAB = new CommunitiesTabAnalytics$EventSource("COMMUNITIES_TAB", 0, "communities_tab");
    public static final CommunitiesTabAnalytics$EventSource TAXONOMY_TOPIC = new CommunitiesTabAnalytics$EventSource("TAXONOMY_TOPIC", 1, "taxonomy_topic");
    public static final CommunitiesTabAnalytics$EventSource VIEW_MORE = new CommunitiesTabAnalytics$EventSource("VIEW_MORE", 2, "view_more");

    @NotNull
    private final String pageName;

    private static final /* synthetic */ CommunitiesTabAnalytics$EventSource[] $values() {
        return new CommunitiesTabAnalytics$EventSource[]{COMMUNITIES_TAB, TAXONOMY_TOPIC, VIEW_MORE};
    }

    static {
        CommunitiesTabAnalytics$EventSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunitiesTabAnalytics$EventSource(String str, int i, String str2) {
        this.pageName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunitiesTabAnalytics$EventSource valueOf(String str) {
        return (CommunitiesTabAnalytics$EventSource) Enum.valueOf(CommunitiesTabAnalytics$EventSource.class, str);
    }

    public static CommunitiesTabAnalytics$EventSource[] values() {
        return (CommunitiesTabAnalytics$EventSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getPageName() {
        return this.pageName;
    }
}
