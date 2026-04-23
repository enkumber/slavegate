package com.reddit.type;

import fg3.c1;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/type/AchievementTrophyProgressUnit;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/c1", "UNKNOWN", "COMMUNITY", "POST", "COMMENT", "DAY", "SEARCH_RESULT", "YEAR", "SHARE", "UPVOTE", "BANANA", "WEEK", "REPLY", "PERSON", "MODERATOR", "VISITOR", "TASK", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AchievementTrophyProgressUnit {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AchievementTrophyProgressUnit[] $VALUES;

    @NotNull
    public static final c1 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AchievementTrophyProgressUnit UNKNOWN = new AchievementTrophyProgressUnit("UNKNOWN", 0, "UNKNOWN");
    public static final AchievementTrophyProgressUnit COMMUNITY = new AchievementTrophyProgressUnit("COMMUNITY", 1, "COMMUNITY");
    public static final AchievementTrophyProgressUnit POST = new AchievementTrophyProgressUnit("POST", 2, "POST");
    public static final AchievementTrophyProgressUnit COMMENT = new AchievementTrophyProgressUnit("COMMENT", 3, "COMMENT");
    public static final AchievementTrophyProgressUnit DAY = new AchievementTrophyProgressUnit("DAY", 4, "DAY");
    public static final AchievementTrophyProgressUnit SEARCH_RESULT = new AchievementTrophyProgressUnit("SEARCH_RESULT", 5, "SEARCH_RESULT");
    public static final AchievementTrophyProgressUnit YEAR = new AchievementTrophyProgressUnit("YEAR", 6, "YEAR");
    public static final AchievementTrophyProgressUnit SHARE = new AchievementTrophyProgressUnit("SHARE", 7, "SHARE");
    public static final AchievementTrophyProgressUnit UPVOTE = new AchievementTrophyProgressUnit("UPVOTE", 8, "UPVOTE");
    public static final AchievementTrophyProgressUnit BANANA = new AchievementTrophyProgressUnit("BANANA", 9, "BANANA");
    public static final AchievementTrophyProgressUnit WEEK = new AchievementTrophyProgressUnit("WEEK", 10, "WEEK");
    public static final AchievementTrophyProgressUnit REPLY = new AchievementTrophyProgressUnit("REPLY", 11, "REPLY");
    public static final AchievementTrophyProgressUnit PERSON = new AchievementTrophyProgressUnit("PERSON", 12, "PERSON");
    public static final AchievementTrophyProgressUnit MODERATOR = new AchievementTrophyProgressUnit("MODERATOR", 13, "MODERATOR");
    public static final AchievementTrophyProgressUnit VISITOR = new AchievementTrophyProgressUnit("VISITOR", 14, "VISITOR");
    public static final AchievementTrophyProgressUnit TASK = new AchievementTrophyProgressUnit("TASK", 15, "TASK");
    public static final AchievementTrophyProgressUnit UNKNOWN__ = new AchievementTrophyProgressUnit("UNKNOWN__", 16, "UNKNOWN__");

    private static final /* synthetic */ AchievementTrophyProgressUnit[] $values() {
        return new AchievementTrophyProgressUnit[]{UNKNOWN, COMMUNITY, POST, COMMENT, DAY, SEARCH_RESULT, YEAR, SHARE, UPVOTE, BANANA, WEEK, REPLY, PERSON, MODERATOR, VISITOR, TASK, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, fg3.c1] */
    static {
        AchievementTrophyProgressUnit[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AchievementTrophyProgressUnit", c0.l("UNKNOWN", "COMMUNITY", "POST", "COMMENT", "DAY", "SEARCH_RESULT", "YEAR", "SHARE", "UPVOTE", "BANANA", "WEEK", "REPLY", "PERSON", "MODERATOR", "VISITOR", "TASK"));
    }

    private AchievementTrophyProgressUnit(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AchievementTrophyProgressUnit valueOf(String str) {
        return (AchievementTrophyProgressUnit) Enum.valueOf(AchievementTrophyProgressUnit.class, str);
    }

    public static AchievementTrophyProgressUnit[] values() {
        return (AchievementTrophyProgressUnit[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
