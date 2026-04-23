package com.reddit.type;

import fg3.r71;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"Lcom/reddit/type/UxTargetingPageType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/r71", "ALL", "COMMUNITY", "POST_DETAIL", "PROFILE", "SINGLE_COMMENT_THREAD", "PROFILE_OVERVIEW", "PROFILE_COMMENTS", "PROFILE_POSTS", "PROFILE_SUBMITTED", "HOME", "MULTIREDDIT", "POPULAR", "LOGIN", "REGISTER", "PASSWORD", "PASSWORD_RECOVERY", "POST_STATS", "SEARCH_RESULTS", "REDDIT_PRO_ONBOARDING", "TREND_PAGE", "TREND_AGGREGATION_PAGE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class UxTargetingPageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UxTargetingPageType[] $VALUES;

    @NotNull
    public static final r71 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final UxTargetingPageType ALL = new UxTargetingPageType("ALL", 0, "ALL");
    public static final UxTargetingPageType COMMUNITY = new UxTargetingPageType("COMMUNITY", 1, "COMMUNITY");
    public static final UxTargetingPageType POST_DETAIL = new UxTargetingPageType("POST_DETAIL", 2, "POST_DETAIL");

    @d
    public static final UxTargetingPageType PROFILE = new UxTargetingPageType("PROFILE", 3, "PROFILE");
    public static final UxTargetingPageType SINGLE_COMMENT_THREAD = new UxTargetingPageType("SINGLE_COMMENT_THREAD", 4, "SINGLE_COMMENT_THREAD");

    @d
    public static final UxTargetingPageType PROFILE_OVERVIEW = new UxTargetingPageType("PROFILE_OVERVIEW", 5, "PROFILE_OVERVIEW");
    public static final UxTargetingPageType PROFILE_COMMENTS = new UxTargetingPageType("PROFILE_COMMENTS", 6, "PROFILE_COMMENTS");
    public static final UxTargetingPageType PROFILE_POSTS = new UxTargetingPageType("PROFILE_POSTS", 7, "PROFILE_POSTS");
    public static final UxTargetingPageType PROFILE_SUBMITTED = new UxTargetingPageType("PROFILE_SUBMITTED", 8, "PROFILE_SUBMITTED");
    public static final UxTargetingPageType HOME = new UxTargetingPageType("HOME", 9, "HOME");
    public static final UxTargetingPageType MULTIREDDIT = new UxTargetingPageType("MULTIREDDIT", 10, "MULTIREDDIT");
    public static final UxTargetingPageType POPULAR = new UxTargetingPageType("POPULAR", 11, "POPULAR");
    public static final UxTargetingPageType LOGIN = new UxTargetingPageType("LOGIN", 12, "LOGIN");
    public static final UxTargetingPageType REGISTER = new UxTargetingPageType("REGISTER", 13, "REGISTER");
    public static final UxTargetingPageType PASSWORD = new UxTargetingPageType("PASSWORD", 14, "PASSWORD");
    public static final UxTargetingPageType PASSWORD_RECOVERY = new UxTargetingPageType("PASSWORD_RECOVERY", 15, "PASSWORD_RECOVERY");
    public static final UxTargetingPageType POST_STATS = new UxTargetingPageType("POST_STATS", 16, "POST_STATS");
    public static final UxTargetingPageType SEARCH_RESULTS = new UxTargetingPageType("SEARCH_RESULTS", 17, "SEARCH_RESULTS");
    public static final UxTargetingPageType REDDIT_PRO_ONBOARDING = new UxTargetingPageType("REDDIT_PRO_ONBOARDING", 18, "REDDIT_PRO_ONBOARDING");
    public static final UxTargetingPageType TREND_PAGE = new UxTargetingPageType("TREND_PAGE", 19, "TREND_PAGE");
    public static final UxTargetingPageType TREND_AGGREGATION_PAGE = new UxTargetingPageType("TREND_AGGREGATION_PAGE", 20, "TREND_AGGREGATION_PAGE");
    public static final UxTargetingPageType UNKNOWN__ = new UxTargetingPageType("UNKNOWN__", 21, "UNKNOWN__");

    private static final /* synthetic */ UxTargetingPageType[] $values() {
        return new UxTargetingPageType[]{ALL, COMMUNITY, POST_DETAIL, PROFILE, SINGLE_COMMENT_THREAD, PROFILE_OVERVIEW, PROFILE_COMMENTS, PROFILE_POSTS, PROFILE_SUBMITTED, HOME, MULTIREDDIT, POPULAR, LOGIN, REGISTER, PASSWORD, PASSWORD_RECOVERY, POST_STATS, SEARCH_RESULTS, REDDIT_PRO_ONBOARDING, TREND_PAGE, TREND_AGGREGATION_PAGE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [fg3.r71, java.lang.Object] */
    static {
        UxTargetingPageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("UxTargetingPageType", c0.l("ALL", "COMMUNITY", "POST_DETAIL", "PROFILE", "SINGLE_COMMENT_THREAD", "PROFILE_OVERVIEW", "PROFILE_COMMENTS", "PROFILE_POSTS", "PROFILE_SUBMITTED", "HOME", "MULTIREDDIT", "POPULAR", "LOGIN", "REGISTER", "PASSWORD", "PASSWORD_RECOVERY", "POST_STATS", "SEARCH_RESULTS", "REDDIT_PRO_ONBOARDING", "TREND_PAGE", "TREND_AGGREGATION_PAGE"));
    }

    private UxTargetingPageType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UxTargetingPageType valueOf(String str) {
        return (UxTargetingPageType) Enum.valueOf(UxTargetingPageType.class, str);
    }

    public static UxTargetingPageType[] values() {
        return (UxTargetingPageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
