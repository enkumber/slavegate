package com.reddit.type;

import fg3.u40;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/PDPReferrerType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/u40", "SEO", "REDDIT", "REDDIT_SEARCH", "OTHER", "INVALID", "PAID_UA", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PDPReferrerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PDPReferrerType[] $VALUES;

    @NotNull
    public static final u40 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PDPReferrerType SEO = new PDPReferrerType("SEO", 0, "SEO");
    public static final PDPReferrerType REDDIT = new PDPReferrerType("REDDIT", 1, "REDDIT");
    public static final PDPReferrerType REDDIT_SEARCH = new PDPReferrerType("REDDIT_SEARCH", 2, "REDDIT_SEARCH");
    public static final PDPReferrerType OTHER = new PDPReferrerType("OTHER", 3, "OTHER");
    public static final PDPReferrerType INVALID = new PDPReferrerType("INVALID", 4, "INVALID");
    public static final PDPReferrerType PAID_UA = new PDPReferrerType("PAID_UA", 5, "PAID_UA");
    public static final PDPReferrerType UNKNOWN__ = new PDPReferrerType("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ PDPReferrerType[] $values() {
        return new PDPReferrerType[]{SEO, REDDIT, REDDIT_SEARCH, OTHER, INVALID, PAID_UA, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [fg3.u40, java.lang.Object] */
    static {
        PDPReferrerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PDPReferrerType", c0.l("SEO", "REDDIT", "REDDIT_SEARCH", "OTHER", "INVALID", "PAID_UA"));
    }

    private PDPReferrerType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PDPReferrerType valueOf(String str) {
        return (PDPReferrerType) Enum.valueOf(PDPReferrerType.class, str);
    }

    public static PDPReferrerType[] values() {
        return (PDPReferrerType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
