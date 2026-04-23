package com.reddit.type;

import fg3.lb;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/CellIndicatorType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/lb", "NSFW", "SPOILER", "ORIGINAL", "QUARANTINED", "COMMERCIAL_COMMUNICATION", "APP", "CLUB_CONTENT", "GAME", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CellIndicatorType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CellIndicatorType[] $VALUES;

    @NotNull
    public static final lb Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final CellIndicatorType NSFW = new CellIndicatorType("NSFW", 0, "NSFW");
    public static final CellIndicatorType SPOILER = new CellIndicatorType("SPOILER", 1, "SPOILER");
    public static final CellIndicatorType ORIGINAL = new CellIndicatorType("ORIGINAL", 2, "ORIGINAL");
    public static final CellIndicatorType QUARANTINED = new CellIndicatorType("QUARANTINED", 3, "QUARANTINED");
    public static final CellIndicatorType COMMERCIAL_COMMUNICATION = new CellIndicatorType("COMMERCIAL_COMMUNICATION", 4, "COMMERCIAL_COMMUNICATION");
    public static final CellIndicatorType APP = new CellIndicatorType("APP", 5, "APP");

    @d
    public static final CellIndicatorType CLUB_CONTENT = new CellIndicatorType("CLUB_CONTENT", 6, "CLUB_CONTENT");
    public static final CellIndicatorType GAME = new CellIndicatorType("GAME", 7, "GAME");
    public static final CellIndicatorType UNKNOWN__ = new CellIndicatorType("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ CellIndicatorType[] $values() {
        return new CellIndicatorType[]{NSFW, SPOILER, ORIGINAL, QUARANTINED, COMMERCIAL_COMMUNICATION, APP, CLUB_CONTENT, GAME, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [fg3.lb, java.lang.Object] */
    static {
        CellIndicatorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("CellIndicatorType", c0.l("NSFW", "SPOILER", "ORIGINAL", "QUARANTINED", "COMMERCIAL_COMMUNICATION", "APP", "CLUB_CONTENT", "GAME"));
    }

    private CellIndicatorType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CellIndicatorType valueOf(String str) {
        return (CellIndicatorType) Enum.valueOf(CellIndicatorType.class, str);
    }

    public static CellIndicatorType[] values() {
        return (CellIndicatorType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
