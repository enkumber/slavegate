package com.reddit.achievements.navbar;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage", "", "Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;", "", "counter", "<init>", "(Ljava/lang/String;II)V", "I", "getCounter$achievements_impl", "()I", "Initial", "Final", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AchievementsProgressToastViewStateMapper$AnimationStage {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AchievementsProgressToastViewStateMapper$AnimationStage[] $VALUES;
    private final int counter;
    public static final AchievementsProgressToastViewStateMapper$AnimationStage Initial = new AchievementsProgressToastViewStateMapper$AnimationStage("Initial", 0, 0);
    public static final AchievementsProgressToastViewStateMapper$AnimationStage Final = new AchievementsProgressToastViewStateMapper$AnimationStage("Final", 1, 1);

    private static final /* synthetic */ AchievementsProgressToastViewStateMapper$AnimationStage[] $values() {
        return new AchievementsProgressToastViewStateMapper$AnimationStage[]{Initial, Final};
    }

    static {
        AchievementsProgressToastViewStateMapper$AnimationStage[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AchievementsProgressToastViewStateMapper$AnimationStage(String str, int i, int i15) {
        this.counter = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AchievementsProgressToastViewStateMapper$AnimationStage valueOf(String str) {
        return (AchievementsProgressToastViewStateMapper$AnimationStage) Enum.valueOf(AchievementsProgressToastViewStateMapper$AnimationStage.class, str);
    }

    public static AchievementsProgressToastViewStateMapper$AnimationStage[] values() {
        return (AchievementsProgressToastViewStateMapper$AnimationStage[]) $VALUES.clone();
    }

    /* renamed from: getCounter$achievements_impl, reason: from getter */
    public final int getCounter() {
        return this.counter;
    }
}
