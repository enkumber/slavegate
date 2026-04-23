package com.reddit.notification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/notification/analytics/InboxFetchReason;", "", "analyticsString", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsString", "()Ljava/lang/String;", "INITIAL_LOAD", "RELOAD", "FETCH_NEXT_PAGE", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class InboxFetchReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InboxFetchReason[] $VALUES;

    @NotNull
    private final String analyticsString;
    public static final InboxFetchReason INITIAL_LOAD = new InboxFetchReason("INITIAL_LOAD", 0, "initial_load");
    public static final InboxFetchReason RELOAD = new InboxFetchReason("RELOAD", 1, "reload");
    public static final InboxFetchReason FETCH_NEXT_PAGE = new InboxFetchReason("FETCH_NEXT_PAGE", 2, "fetch_next_page");

    private static final /* synthetic */ InboxFetchReason[] $values() {
        return new InboxFetchReason[]{INITIAL_LOAD, RELOAD, FETCH_NEXT_PAGE};
    }

    static {
        InboxFetchReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InboxFetchReason(String str, int i, String str2) {
        this.analyticsString = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InboxFetchReason valueOf(String str) {
        return (InboxFetchReason) Enum.valueOf(InboxFetchReason.class, str);
    }

    public static InboxFetchReason[] values() {
        return (InboxFetchReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsString() {
        return this.analyticsString;
    }
}
