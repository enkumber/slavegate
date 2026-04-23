package com.reddit.type;

import fg3.na0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/RecapCardStyleType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/na0", "INTRO_CARD_STYLE", "GENERIC_CARD_STYLE", "SINGLE_SUBREDDIT_CARD_STYLE", "MULTI_SUBREDDIT_CARD_STYLE", "SINGLE_POST_CARD_STYLE", "MULTI_POST_CARD_STYLE", "SINGLE_COMMENT_CARD_STYLE", "MULTI_COMMENT_CARD_STYLE", "SHARE_CARD_STYLE", "MULTI_ENTITY_CARD_STYLE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RecapCardStyleType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapCardStyleType[] $VALUES;

    @NotNull
    public static final na0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final RecapCardStyleType INTRO_CARD_STYLE = new RecapCardStyleType("INTRO_CARD_STYLE", 0, "INTRO_CARD_STYLE");
    public static final RecapCardStyleType GENERIC_CARD_STYLE = new RecapCardStyleType("GENERIC_CARD_STYLE", 1, "GENERIC_CARD_STYLE");
    public static final RecapCardStyleType SINGLE_SUBREDDIT_CARD_STYLE = new RecapCardStyleType("SINGLE_SUBREDDIT_CARD_STYLE", 2, "SINGLE_SUBREDDIT_CARD_STYLE");
    public static final RecapCardStyleType MULTI_SUBREDDIT_CARD_STYLE = new RecapCardStyleType("MULTI_SUBREDDIT_CARD_STYLE", 3, "MULTI_SUBREDDIT_CARD_STYLE");
    public static final RecapCardStyleType SINGLE_POST_CARD_STYLE = new RecapCardStyleType("SINGLE_POST_CARD_STYLE", 4, "SINGLE_POST_CARD_STYLE");
    public static final RecapCardStyleType MULTI_POST_CARD_STYLE = new RecapCardStyleType("MULTI_POST_CARD_STYLE", 5, "MULTI_POST_CARD_STYLE");
    public static final RecapCardStyleType SINGLE_COMMENT_CARD_STYLE = new RecapCardStyleType("SINGLE_COMMENT_CARD_STYLE", 6, "SINGLE_COMMENT_CARD_STYLE");
    public static final RecapCardStyleType MULTI_COMMENT_CARD_STYLE = new RecapCardStyleType("MULTI_COMMENT_CARD_STYLE", 7, "MULTI_COMMENT_CARD_STYLE");
    public static final RecapCardStyleType SHARE_CARD_STYLE = new RecapCardStyleType("SHARE_CARD_STYLE", 8, "SHARE_CARD_STYLE");
    public static final RecapCardStyleType MULTI_ENTITY_CARD_STYLE = new RecapCardStyleType("MULTI_ENTITY_CARD_STYLE", 9, "MULTI_ENTITY_CARD_STYLE");
    public static final RecapCardStyleType UNKNOWN__ = new RecapCardStyleType("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ RecapCardStyleType[] $values() {
        return new RecapCardStyleType[]{INTRO_CARD_STYLE, GENERIC_CARD_STYLE, SINGLE_SUBREDDIT_CARD_STYLE, MULTI_SUBREDDIT_CARD_STYLE, SINGLE_POST_CARD_STYLE, MULTI_POST_CARD_STYLE, SINGLE_COMMENT_CARD_STYLE, MULTI_COMMENT_CARD_STYLE, SHARE_CARD_STYLE, MULTI_ENTITY_CARD_STYLE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [fg3.na0, java.lang.Object] */
    static {
        RecapCardStyleType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("RecapCardStyleType", c0.l("INTRO_CARD_STYLE", "GENERIC_CARD_STYLE", "SINGLE_SUBREDDIT_CARD_STYLE", "MULTI_SUBREDDIT_CARD_STYLE", "SINGLE_POST_CARD_STYLE", "MULTI_POST_CARD_STYLE", "SINGLE_COMMENT_CARD_STYLE", "MULTI_COMMENT_CARD_STYLE", "SHARE_CARD_STYLE", "MULTI_ENTITY_CARD_STYLE"));
    }

    private RecapCardStyleType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardStyleType valueOf(String str) {
        return (RecapCardStyleType) Enum.valueOf(RecapCardStyleType.class, str);
    }

    public static RecapCardStyleType[] values() {
        return (RecapCardStyleType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
