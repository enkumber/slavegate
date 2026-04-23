package com.reddit.achievements.data.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/achievements/data/model/ProgressUnit;", "", "<init>", "(Ljava/lang/String;I)V", "COMMENT", "COMMUNITY", "DAY", "POST", "SEARCH_RESULT", "YEAR", "SHARE", "UPVOTE", "BANANA", "TASK", "achievements_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ProgressUnit {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProgressUnit[] $VALUES;
    public static final ProgressUnit COMMENT = new ProgressUnit("COMMENT", 0);
    public static final ProgressUnit COMMUNITY = new ProgressUnit("COMMUNITY", 1);
    public static final ProgressUnit DAY = new ProgressUnit("DAY", 2);
    public static final ProgressUnit POST = new ProgressUnit("POST", 3);
    public static final ProgressUnit SEARCH_RESULT = new ProgressUnit("SEARCH_RESULT", 4);
    public static final ProgressUnit YEAR = new ProgressUnit("YEAR", 5);
    public static final ProgressUnit SHARE = new ProgressUnit("SHARE", 6);
    public static final ProgressUnit UPVOTE = new ProgressUnit("UPVOTE", 7);
    public static final ProgressUnit BANANA = new ProgressUnit("BANANA", 8);
    public static final ProgressUnit TASK = new ProgressUnit("TASK", 9);

    private static final /* synthetic */ ProgressUnit[] $values() {
        return new ProgressUnit[]{COMMENT, COMMUNITY, DAY, POST, SEARCH_RESULT, YEAR, SHARE, UPVOTE, BANANA, TASK};
    }

    static {
        ProgressUnit[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProgressUnit(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProgressUnit valueOf(String str) {
        return (ProgressUnit) Enum.valueOf(ProgressUnit.class, str);
    }

    public static ProgressUnit[] values() {
        return (ProgressUnit[]) $VALUES.clone();
    }
}
