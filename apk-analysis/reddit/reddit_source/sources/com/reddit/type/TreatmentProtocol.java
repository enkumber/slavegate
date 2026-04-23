package com.reddit.type;

import fg3.tx0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/type/TreatmentProtocol;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/tx0", "AUTHOR_SEARCH_DEFAULT", "COMMENT_SEARCH_DEFAULT", "COMMUNITY_SEARCH_DEFAULT", "POST_SEARCH_DEFAULT", "POST_SEARCH_TRENDING", "POST_SEARCH_TRENDING_EXTENDED", "POST_SEARCH_PROMOTED_TREND", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class TreatmentProtocol {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TreatmentProtocol[] $VALUES;

    @NotNull
    public static final tx0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final TreatmentProtocol AUTHOR_SEARCH_DEFAULT = new TreatmentProtocol("AUTHOR_SEARCH_DEFAULT", 0, "AUTHOR_SEARCH_DEFAULT");
    public static final TreatmentProtocol COMMENT_SEARCH_DEFAULT = new TreatmentProtocol("COMMENT_SEARCH_DEFAULT", 1, "COMMENT_SEARCH_DEFAULT");
    public static final TreatmentProtocol COMMUNITY_SEARCH_DEFAULT = new TreatmentProtocol("COMMUNITY_SEARCH_DEFAULT", 2, "COMMUNITY_SEARCH_DEFAULT");
    public static final TreatmentProtocol POST_SEARCH_DEFAULT = new TreatmentProtocol("POST_SEARCH_DEFAULT", 3, "POST_SEARCH_DEFAULT");
    public static final TreatmentProtocol POST_SEARCH_TRENDING = new TreatmentProtocol("POST_SEARCH_TRENDING", 4, "POST_SEARCH_TRENDING");
    public static final TreatmentProtocol POST_SEARCH_TRENDING_EXTENDED = new TreatmentProtocol("POST_SEARCH_TRENDING_EXTENDED", 5, "POST_SEARCH_TRENDING_EXTENDED");
    public static final TreatmentProtocol POST_SEARCH_PROMOTED_TREND = new TreatmentProtocol("POST_SEARCH_PROMOTED_TREND", 6, "POST_SEARCH_PROMOTED_TREND");
    public static final TreatmentProtocol UNKNOWN__ = new TreatmentProtocol("UNKNOWN__", 7, "UNKNOWN__");

    private static final /* synthetic */ TreatmentProtocol[] $values() {
        return new TreatmentProtocol[]{AUTHOR_SEARCH_DEFAULT, COMMENT_SEARCH_DEFAULT, COMMUNITY_SEARCH_DEFAULT, POST_SEARCH_DEFAULT, POST_SEARCH_TRENDING, POST_SEARCH_TRENDING_EXTENDED, POST_SEARCH_PROMOTED_TREND, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [fg3.tx0, java.lang.Object] */
    static {
        TreatmentProtocol[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("TreatmentProtocol", c0.l("AUTHOR_SEARCH_DEFAULT", "COMMENT_SEARCH_DEFAULT", "COMMUNITY_SEARCH_DEFAULT", "POST_SEARCH_DEFAULT", "POST_SEARCH_TRENDING", "POST_SEARCH_TRENDING_EXTENDED", "POST_SEARCH_PROMOTED_TREND"));
    }

    private TreatmentProtocol(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TreatmentProtocol valueOf(String str) {
        return (TreatmentProtocol) Enum.valueOf(TreatmentProtocol.class, str);
    }

    public static TreatmentProtocol[] values() {
        return (TreatmentProtocol[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
