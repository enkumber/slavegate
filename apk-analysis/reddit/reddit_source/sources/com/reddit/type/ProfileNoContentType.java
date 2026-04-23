package com.reddit.type;

import fg3.b90;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/ProfileNoContentType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/b90", "POST_OWNER_FILTERED", "POST_OWNER_UNFILTERED", "POST_OWNER_FLAIR_FILTER", "POST_VISITOR_FILTERED", "POST_VISITOR_UNFILTERED", "POST_VISITOR_FLAIR_FILTER", "COMMENT_OWNER_FILTERED", "COMMENT_OWNER_UNFILTERED", "COMMENT_VISITOR_FILTERED", "COMMENT_VISITOR_UNFILTERED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ProfileNoContentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileNoContentType[] $VALUES;

    @NotNull
    public static final b90 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ProfileNoContentType POST_OWNER_FILTERED = new ProfileNoContentType("POST_OWNER_FILTERED", 0, "POST_OWNER_FILTERED");
    public static final ProfileNoContentType POST_OWNER_UNFILTERED = new ProfileNoContentType("POST_OWNER_UNFILTERED", 1, "POST_OWNER_UNFILTERED");
    public static final ProfileNoContentType POST_OWNER_FLAIR_FILTER = new ProfileNoContentType("POST_OWNER_FLAIR_FILTER", 2, "POST_OWNER_FLAIR_FILTER");
    public static final ProfileNoContentType POST_VISITOR_FILTERED = new ProfileNoContentType("POST_VISITOR_FILTERED", 3, "POST_VISITOR_FILTERED");
    public static final ProfileNoContentType POST_VISITOR_UNFILTERED = new ProfileNoContentType("POST_VISITOR_UNFILTERED", 4, "POST_VISITOR_UNFILTERED");
    public static final ProfileNoContentType POST_VISITOR_FLAIR_FILTER = new ProfileNoContentType("POST_VISITOR_FLAIR_FILTER", 5, "POST_VISITOR_FLAIR_FILTER");
    public static final ProfileNoContentType COMMENT_OWNER_FILTERED = new ProfileNoContentType("COMMENT_OWNER_FILTERED", 6, "COMMENT_OWNER_FILTERED");
    public static final ProfileNoContentType COMMENT_OWNER_UNFILTERED = new ProfileNoContentType("COMMENT_OWNER_UNFILTERED", 7, "COMMENT_OWNER_UNFILTERED");
    public static final ProfileNoContentType COMMENT_VISITOR_FILTERED = new ProfileNoContentType("COMMENT_VISITOR_FILTERED", 8, "COMMENT_VISITOR_FILTERED");
    public static final ProfileNoContentType COMMENT_VISITOR_UNFILTERED = new ProfileNoContentType("COMMENT_VISITOR_UNFILTERED", 9, "COMMENT_VISITOR_UNFILTERED");
    public static final ProfileNoContentType UNKNOWN__ = new ProfileNoContentType("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ ProfileNoContentType[] $values() {
        return new ProfileNoContentType[]{POST_OWNER_FILTERED, POST_OWNER_UNFILTERED, POST_OWNER_FLAIR_FILTER, POST_VISITOR_FILTERED, POST_VISITOR_UNFILTERED, POST_VISITOR_FLAIR_FILTER, COMMENT_OWNER_FILTERED, COMMENT_OWNER_UNFILTERED, COMMENT_VISITOR_FILTERED, COMMENT_VISITOR_UNFILTERED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, fg3.b90] */
    static {
        ProfileNoContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ProfileNoContentType", c0.l("POST_OWNER_FILTERED", "POST_OWNER_UNFILTERED", "POST_OWNER_FLAIR_FILTER", "POST_VISITOR_FILTERED", "POST_VISITOR_UNFILTERED", "POST_VISITOR_FLAIR_FILTER", "COMMENT_OWNER_FILTERED", "COMMENT_OWNER_UNFILTERED", "COMMENT_VISITOR_FILTERED", "COMMENT_VISITOR_UNFILTERED"));
    }

    private ProfileNoContentType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileNoContentType valueOf(String str) {
        return (ProfileNoContentType) Enum.valueOf(ProfileNoContentType.class, str);
    }

    public static ProfileNoContentType[] values() {
        return (ProfileNoContentType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
