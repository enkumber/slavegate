package com.reddit.achievements.achievement;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/achievements/achievement/AchievementSection$ShimmeringSection", "Lcom/reddit/achievements/achievement/j0;", "", "Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;", "<init>", "(Ljava/lang/String;I)V", "Progress", "Caption", "Contribution", "InfoCard", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AchievementSection$ShimmeringSection implements j0 {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AchievementSection$ShimmeringSection[] $VALUES;
    public static final AchievementSection$ShimmeringSection Progress = new AchievementSection$ShimmeringSection("Progress", 0);
    public static final AchievementSection$ShimmeringSection Caption = new AchievementSection$ShimmeringSection("Caption", 1);
    public static final AchievementSection$ShimmeringSection Contribution = new AchievementSection$ShimmeringSection("Contribution", 2);
    public static final AchievementSection$ShimmeringSection InfoCard = new AchievementSection$ShimmeringSection("InfoCard", 3);

    private static final /* synthetic */ AchievementSection$ShimmeringSection[] $values() {
        return new AchievementSection$ShimmeringSection[]{Progress, Caption, Contribution, InfoCard};
    }

    static {
        AchievementSection$ShimmeringSection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AchievementSection$ShimmeringSection(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AchievementSection$ShimmeringSection valueOf(String str) {
        return (AchievementSection$ShimmeringSection) Enum.valueOf(AchievementSection$ShimmeringSection.class, str);
    }

    public static AchievementSection$ShimmeringSection[] values() {
        return (AchievementSection$ShimmeringSection[]) $VALUES.clone();
    }
}
