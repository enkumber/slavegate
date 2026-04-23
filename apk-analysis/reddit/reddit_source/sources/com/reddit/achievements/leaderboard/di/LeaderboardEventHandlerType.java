package com.reddit.achievements.leaderboard.di;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/achievements/leaderboard/di/LeaderboardEventHandlerType;", "", "<init>", "(Ljava/lang/String;I)V", "OnBackClick", "OnRetryClick", "OnCurrentUserClick", "OnLearnMoreClick", "OnTabClick", "OnUserClick", "OnScrollPositionChange", "OnLoadMoreRetryClick", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class LeaderboardEventHandlerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LeaderboardEventHandlerType[] $VALUES;
    public static final LeaderboardEventHandlerType OnBackClick = new LeaderboardEventHandlerType("OnBackClick", 0);
    public static final LeaderboardEventHandlerType OnRetryClick = new LeaderboardEventHandlerType("OnRetryClick", 1);
    public static final LeaderboardEventHandlerType OnCurrentUserClick = new LeaderboardEventHandlerType("OnCurrentUserClick", 2);
    public static final LeaderboardEventHandlerType OnLearnMoreClick = new LeaderboardEventHandlerType("OnLearnMoreClick", 3);
    public static final LeaderboardEventHandlerType OnTabClick = new LeaderboardEventHandlerType("OnTabClick", 4);
    public static final LeaderboardEventHandlerType OnUserClick = new LeaderboardEventHandlerType("OnUserClick", 5);
    public static final LeaderboardEventHandlerType OnScrollPositionChange = new LeaderboardEventHandlerType("OnScrollPositionChange", 6);
    public static final LeaderboardEventHandlerType OnLoadMoreRetryClick = new LeaderboardEventHandlerType("OnLoadMoreRetryClick", 7);

    private static final /* synthetic */ LeaderboardEventHandlerType[] $values() {
        return new LeaderboardEventHandlerType[]{OnBackClick, OnRetryClick, OnCurrentUserClick, OnLearnMoreClick, OnTabClick, OnUserClick, OnScrollPositionChange, OnLoadMoreRetryClick};
    }

    static {
        LeaderboardEventHandlerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LeaderboardEventHandlerType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LeaderboardEventHandlerType valueOf(String str) {
        return (LeaderboardEventHandlerType) Enum.valueOf(LeaderboardEventHandlerType.class, str);
    }

    public static LeaderboardEventHandlerType[] values() {
        return (LeaderboardEventHandlerType[]) $VALUES.clone();
    }
}
