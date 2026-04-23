package com.reddit.achievements.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/achievements/data/AchievementsDatasource$FetchEntityError", "", "Lcom/reddit/achievements/data/AchievementsDatasource$FetchEntityError;", "<init>", "(Ljava/lang/String;I)V", "Generic", "NotFound", "achievements_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AchievementsDatasource$FetchEntityError {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AchievementsDatasource$FetchEntityError[] $VALUES;
    public static final AchievementsDatasource$FetchEntityError Generic = new AchievementsDatasource$FetchEntityError("Generic", 0);
    public static final AchievementsDatasource$FetchEntityError NotFound = new AchievementsDatasource$FetchEntityError("NotFound", 1);

    private static final /* synthetic */ AchievementsDatasource$FetchEntityError[] $values() {
        return new AchievementsDatasource$FetchEntityError[]{Generic, NotFound};
    }

    static {
        AchievementsDatasource$FetchEntityError[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AchievementsDatasource$FetchEntityError(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AchievementsDatasource$FetchEntityError valueOf(String str) {
        return (AchievementsDatasource$FetchEntityError) Enum.valueOf(AchievementsDatasource$FetchEntityError.class, str);
    }

    public static AchievementsDatasource$FetchEntityError[] values() {
        return (AchievementsDatasource$FetchEntityError[]) $VALUES.clone();
    }
}
