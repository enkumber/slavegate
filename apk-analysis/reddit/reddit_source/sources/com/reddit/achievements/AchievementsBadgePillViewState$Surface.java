package com.reddit.achievements;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/achievements/AchievementsBadgePillViewState$Surface", "", "Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;", "<init>", "(Ljava/lang/String;I)V", "Comment", "Post", "achievements_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AchievementsBadgePillViewState$Surface {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AchievementsBadgePillViewState$Surface[] $VALUES;
    public static final AchievementsBadgePillViewState$Surface Comment = new AchievementsBadgePillViewState$Surface("Comment", 0);
    public static final AchievementsBadgePillViewState$Surface Post = new AchievementsBadgePillViewState$Surface("Post", 1);

    private static final /* synthetic */ AchievementsBadgePillViewState$Surface[] $values() {
        return new AchievementsBadgePillViewState$Surface[]{Comment, Post};
    }

    static {
        AchievementsBadgePillViewState$Surface[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AchievementsBadgePillViewState$Surface(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AchievementsBadgePillViewState$Surface valueOf(String str) {
        return (AchievementsBadgePillViewState$Surface) Enum.valueOf(AchievementsBadgePillViewState$Surface.class, str);
    }

    public static AchievementsBadgePillViewState$Surface[] values() {
        return (AchievementsBadgePillViewState$Surface[]) $VALUES.clone();
    }
}
