package com.reddit.screens.channels;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/screens/channels/SubredditChannelsAnalytics$ReadState", "", "Lcom/reddit/screens/channels/SubredditChannelsAnalytics$ReadState;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "READ", "UNREAD", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SubredditChannelsAnalytics$ReadState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditChannelsAnalytics$ReadState[] $VALUES;
    public static final SubredditChannelsAnalytics$ReadState READ = new SubredditChannelsAnalytics$ReadState("READ", 0, "read");
    public static final SubredditChannelsAnalytics$ReadState UNREAD = new SubredditChannelsAnalytics$ReadState("UNREAD", 1, "unread");

    @NotNull
    private final String value;

    private static final /* synthetic */ SubredditChannelsAnalytics$ReadState[] $values() {
        return new SubredditChannelsAnalytics$ReadState[]{READ, UNREAD};
    }

    static {
        SubredditChannelsAnalytics$ReadState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditChannelsAnalytics$ReadState(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditChannelsAnalytics$ReadState valueOf(String str) {
        return (SubredditChannelsAnalytics$ReadState) Enum.valueOf(SubredditChannelsAnalytics$ReadState.class, str);
    }

    public static SubredditChannelsAnalytics$ReadState[] values() {
        return (SubredditChannelsAnalytics$ReadState[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
