package com.reddit.type;

import fg3.r70;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/PostStatusIndicatorType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/r70", "ADMIN", "MOD", "PINNED", "LOCKED", "REPORTED", "APPROVED", "REMOVED", "PROFILE_VERIFIED_AUTHOR", "BOT", "APP", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PostStatusIndicatorType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostStatusIndicatorType[] $VALUES;

    @NotNull
    public static final r70 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final PostStatusIndicatorType ADMIN = new PostStatusIndicatorType("ADMIN", 0, "ADMIN");
    public static final PostStatusIndicatorType MOD = new PostStatusIndicatorType("MOD", 1, "MOD");
    public static final PostStatusIndicatorType PINNED = new PostStatusIndicatorType("PINNED", 2, "PINNED");
    public static final PostStatusIndicatorType LOCKED = new PostStatusIndicatorType("LOCKED", 3, "LOCKED");
    public static final PostStatusIndicatorType REPORTED = new PostStatusIndicatorType("REPORTED", 4, "REPORTED");
    public static final PostStatusIndicatorType APPROVED = new PostStatusIndicatorType("APPROVED", 5, "APPROVED");
    public static final PostStatusIndicatorType REMOVED = new PostStatusIndicatorType("REMOVED", 6, "REMOVED");
    public static final PostStatusIndicatorType PROFILE_VERIFIED_AUTHOR = new PostStatusIndicatorType("PROFILE_VERIFIED_AUTHOR", 7, "PROFILE_VERIFIED_AUTHOR");
    public static final PostStatusIndicatorType BOT = new PostStatusIndicatorType("BOT", 8, "BOT");
    public static final PostStatusIndicatorType APP = new PostStatusIndicatorType("APP", 9, "APP");
    public static final PostStatusIndicatorType UNKNOWN__ = new PostStatusIndicatorType("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ PostStatusIndicatorType[] $values() {
        return new PostStatusIndicatorType[]{ADMIN, MOD, PINNED, LOCKED, REPORTED, APPROVED, REMOVED, PROFILE_VERIFIED_AUTHOR, BOT, APP, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, fg3.r70] */
    static {
        PostStatusIndicatorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("PostStatusIndicatorType", c0.l("ADMIN", "MOD", "PINNED", "LOCKED", "REPORTED", "APPROVED", "REMOVED", "PROFILE_VERIFIED_AUTHOR", "BOT", "APP"));
    }

    private PostStatusIndicatorType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostStatusIndicatorType valueOf(String str) {
        return (PostStatusIndicatorType) Enum.valueOf(PostStatusIndicatorType.class, str);
    }

    public static PostStatusIndicatorType[] values() {
        return (PostStatusIndicatorType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
