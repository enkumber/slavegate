package com.reddit.screens.channels;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/screens/channels/SubredditChannelsAnalytics$ArrivedBy", "", "Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ArrivedBy;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "PAGE_LOAD", "CHANNEL_NAV", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SubredditChannelsAnalytics$ArrivedBy {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditChannelsAnalytics$ArrivedBy[] $VALUES;

    @NotNull
    private final String value;
    public static final SubredditChannelsAnalytics$ArrivedBy PAGE_LOAD = new SubredditChannelsAnalytics$ArrivedBy("PAGE_LOAD", 0, "page_load");
    public static final SubredditChannelsAnalytics$ArrivedBy CHANNEL_NAV = new SubredditChannelsAnalytics$ArrivedBy("CHANNEL_NAV", 1, "channel_nav");

    private static final /* synthetic */ SubredditChannelsAnalytics$ArrivedBy[] $values() {
        return new SubredditChannelsAnalytics$ArrivedBy[]{PAGE_LOAD, CHANNEL_NAV};
    }

    static {
        SubredditChannelsAnalytics$ArrivedBy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditChannelsAnalytics$ArrivedBy(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditChannelsAnalytics$ArrivedBy valueOf(String str) {
        return (SubredditChannelsAnalytics$ArrivedBy) Enum.valueOf(SubredditChannelsAnalytics$ArrivedBy.class, str);
    }

    public static SubredditChannelsAnalytics$ArrivedBy[] values() {
        return (SubredditChannelsAnalytics$ArrivedBy[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
