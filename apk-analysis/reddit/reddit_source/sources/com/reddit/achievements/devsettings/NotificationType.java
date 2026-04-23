package com.reddit.achievements.devsettings;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/achievements/devsettings/NotificationType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "UnlockMoment", "AchievementProgressed", "AchievementUnlocked", "StreakExtended", "None", "achievements_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class NotificationType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NotificationType[] $VALUES;

    @NotNull
    private final String value;
    public static final NotificationType UnlockMoment = new NotificationType("UnlockMoment", 0, "unlock_moment");
    public static final NotificationType AchievementProgressed = new NotificationType("AchievementProgressed", 1, "achievement_progressed");
    public static final NotificationType AchievementUnlocked = new NotificationType("AchievementUnlocked", 2, "achievement_unlocked");
    public static final NotificationType StreakExtended = new NotificationType("StreakExtended", 3, "streak_extended");
    public static final NotificationType None = new NotificationType("None", 4, "none");

    private static final /* synthetic */ NotificationType[] $values() {
        return new NotificationType[]{UnlockMoment, AchievementProgressed, AchievementUnlocked, StreakExtended, None};
    }

    static {
        NotificationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NotificationType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static NotificationType valueOf(String str) {
        return (NotificationType) Enum.valueOf(NotificationType.class, str);
    }

    public static NotificationType[] values() {
        return (NotificationType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
