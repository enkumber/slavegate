package com.reddit.navdrawer.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"com/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action", "", "Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "CLICK", "FAVORITE", "UNFAVORITE", "VIEW", "DISMISS", "START_LOAD", "END_LOAD", "CANCEL", "FETCH", "START", "END", "navdrawer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CommunityDrawerAnalytics$Action {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommunityDrawerAnalytics$Action[] $VALUES;

    @NotNull
    private final String value;
    public static final CommunityDrawerAnalytics$Action CLICK = new CommunityDrawerAnalytics$Action("CLICK", 0, "click");
    public static final CommunityDrawerAnalytics$Action FAVORITE = new CommunityDrawerAnalytics$Action("FAVORITE", 1, "favorite");
    public static final CommunityDrawerAnalytics$Action UNFAVORITE = new CommunityDrawerAnalytics$Action("UNFAVORITE", 2, "unfavorite");
    public static final CommunityDrawerAnalytics$Action VIEW = new CommunityDrawerAnalytics$Action("VIEW", 3, "view");
    public static final CommunityDrawerAnalytics$Action DISMISS = new CommunityDrawerAnalytics$Action("DISMISS", 4, "dismiss");
    public static final CommunityDrawerAnalytics$Action START_LOAD = new CommunityDrawerAnalytics$Action("START_LOAD", 5, "start_load");
    public static final CommunityDrawerAnalytics$Action END_LOAD = new CommunityDrawerAnalytics$Action("END_LOAD", 6, "end_load");
    public static final CommunityDrawerAnalytics$Action CANCEL = new CommunityDrawerAnalytics$Action("CANCEL", 7, "cancel");
    public static final CommunityDrawerAnalytics$Action FETCH = new CommunityDrawerAnalytics$Action("FETCH", 8, "fetch");
    public static final CommunityDrawerAnalytics$Action START = new CommunityDrawerAnalytics$Action("START", 9, "start");
    public static final CommunityDrawerAnalytics$Action END = new CommunityDrawerAnalytics$Action("END", 10, "end");

    private static final /* synthetic */ CommunityDrawerAnalytics$Action[] $values() {
        return new CommunityDrawerAnalytics$Action[]{CLICK, FAVORITE, UNFAVORITE, VIEW, DISMISS, START_LOAD, END_LOAD, CANCEL, FETCH, START, END};
    }

    static {
        CommunityDrawerAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityDrawerAnalytics$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommunityDrawerAnalytics$Action valueOf(String str) {
        return (CommunityDrawerAnalytics$Action) Enum.valueOf(CommunityDrawerAnalytics$Action.class, str);
    }

    public static CommunityDrawerAnalytics$Action[] values() {
        return (CommunityDrawerAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
