package com.reddit.achievements;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/achievements/AchievementsAnalytics$ProgressToastType", "", "Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue$achievements_impl", "()Ljava/lang/String;", "StreakProgressed", "AchievementProgressed", "AchievementUnlocked", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AchievementsAnalytics$ProgressToastType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AchievementsAnalytics$ProgressToastType[] $VALUES;

    @NotNull
    private final String value;
    public static final AchievementsAnalytics$ProgressToastType StreakProgressed = new AchievementsAnalytics$ProgressToastType("StreakProgressed", 0, "streak_progressed");
    public static final AchievementsAnalytics$ProgressToastType AchievementProgressed = new AchievementsAnalytics$ProgressToastType("AchievementProgressed", 1, "achievement_progressed");
    public static final AchievementsAnalytics$ProgressToastType AchievementUnlocked = new AchievementsAnalytics$ProgressToastType("AchievementUnlocked", 2, "achievement_unlocked");

    private static final /* synthetic */ AchievementsAnalytics$ProgressToastType[] $values() {
        return new AchievementsAnalytics$ProgressToastType[]{StreakProgressed, AchievementProgressed, AchievementUnlocked};
    }

    static {
        AchievementsAnalytics$ProgressToastType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AchievementsAnalytics$ProgressToastType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AchievementsAnalytics$ProgressToastType valueOf(String str) {
        return (AchievementsAnalytics$ProgressToastType) Enum.valueOf(AchievementsAnalytics$ProgressToastType.class, str);
    }

    public static AchievementsAnalytics$ProgressToastType[] values() {
        return (AchievementsAnalytics$ProgressToastType[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$achievements_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
