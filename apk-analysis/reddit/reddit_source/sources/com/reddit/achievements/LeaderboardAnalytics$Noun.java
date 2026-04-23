package com.reddit.achievements;

import com.reddit.domain.model.Subreddit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/achievements/LeaderboardAnalytics$Noun", "", "Lcom/reddit/achievements/LeaderboardAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Leaderboard", "User", "Self", "Tab", "LearnMore", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class LeaderboardAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LeaderboardAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final LeaderboardAnalytics$Noun Leaderboard = new LeaderboardAnalytics$Noun("Leaderboard", 0, "leaderboard");
    public static final LeaderboardAnalytics$Noun User = new LeaderboardAnalytics$Noun("User", 1, Subreddit.SUBREDDIT_TYPE_USER);
    public static final LeaderboardAnalytics$Noun Self = new LeaderboardAnalytics$Noun("Self", 2, "self");
    public static final LeaderboardAnalytics$Noun Tab = new LeaderboardAnalytics$Noun("Tab", 3, "tab");
    public static final LeaderboardAnalytics$Noun LearnMore = new LeaderboardAnalytics$Noun("LearnMore", 4, "learn_more");

    private static final /* synthetic */ LeaderboardAnalytics$Noun[] $values() {
        return new LeaderboardAnalytics$Noun[]{Leaderboard, User, Self, Tab, LearnMore};
    }

    static {
        LeaderboardAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LeaderboardAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LeaderboardAnalytics$Noun valueOf(String str) {
        return (LeaderboardAnalytics$Noun) Enum.valueOf(LeaderboardAnalytics$Noun.class, str);
    }

    public static LeaderboardAnalytics$Noun[] values() {
        return (LeaderboardAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
