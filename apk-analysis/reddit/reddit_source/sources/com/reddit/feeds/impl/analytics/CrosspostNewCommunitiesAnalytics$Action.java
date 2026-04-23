package com.reddit.feeds.impl.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action", "", "Lcom/reddit/feeds/impl/analytics/CrosspostNewCommunitiesAnalytics$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "VIEW", "HIDE", "SHARE", "POST", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class CrosspostNewCommunitiesAnalytics$Action {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CrosspostNewCommunitiesAnalytics$Action[] $VALUES;

    @NotNull
    private final String value;
    public static final CrosspostNewCommunitiesAnalytics$Action VIEW = new CrosspostNewCommunitiesAnalytics$Action("VIEW", 0, "view");
    public static final CrosspostNewCommunitiesAnalytics$Action HIDE = new CrosspostNewCommunitiesAnalytics$Action("HIDE", 1, "hide");
    public static final CrosspostNewCommunitiesAnalytics$Action SHARE = new CrosspostNewCommunitiesAnalytics$Action("SHARE", 2, "share");
    public static final CrosspostNewCommunitiesAnalytics$Action POST = new CrosspostNewCommunitiesAnalytics$Action("POST", 3, "post");

    private static final /* synthetic */ CrosspostNewCommunitiesAnalytics$Action[] $values() {
        return new CrosspostNewCommunitiesAnalytics$Action[]{VIEW, HIDE, SHARE, POST};
    }

    static {
        CrosspostNewCommunitiesAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CrosspostNewCommunitiesAnalytics$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CrosspostNewCommunitiesAnalytics$Action valueOf(String str) {
        return (CrosspostNewCommunitiesAnalytics$Action) Enum.valueOf(CrosspostNewCommunitiesAnalytics$Action.class, str);
    }

    public static CrosspostNewCommunitiesAnalytics$Action[] values() {
        return (CrosspostNewCommunitiesAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
