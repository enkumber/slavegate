package com.reddit.recap.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/recap/impl/analytics/RecapMenuAnalytics$Noun", "", "Lcom/reddit/recap/impl/analytics/RecapMenuAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Overflow", "SubredditRecap", "RSubreddit", "UserRecap", "RecapMenu", "Screen", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapMenuAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapMenuAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RecapMenuAnalytics$Noun Overflow = new RecapMenuAnalytics$Noun("Overflow", 0, "overflow");
    public static final RecapMenuAnalytics$Noun SubredditRecap = new RecapMenuAnalytics$Noun("SubredditRecap", 1, "subreddit_recap");
    public static final RecapMenuAnalytics$Noun RSubreddit = new RecapMenuAnalytics$Noun("RSubreddit", 2, "recap_subreddit");
    public static final RecapMenuAnalytics$Noun UserRecap = new RecapMenuAnalytics$Noun("UserRecap", 3, "user_recap");
    public static final RecapMenuAnalytics$Noun RecapMenu = new RecapMenuAnalytics$Noun("RecapMenu", 4, "recap_menu");
    public static final RecapMenuAnalytics$Noun Screen = new RecapMenuAnalytics$Noun("Screen", 5, "screen");

    private static final /* synthetic */ RecapMenuAnalytics$Noun[] $values() {
        return new RecapMenuAnalytics$Noun[]{Overflow, SubredditRecap, RSubreddit, UserRecap, RecapMenu, Screen};
    }

    static {
        RecapMenuAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapMenuAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapMenuAnalytics$Noun valueOf(String str) {
        return (RecapMenuAnalytics$Noun) Enum.valueOf(RecapMenuAnalytics$Noun.class, str);
    }

    public static RecapMenuAnalytics$Noun[] values() {
        return (RecapMenuAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
