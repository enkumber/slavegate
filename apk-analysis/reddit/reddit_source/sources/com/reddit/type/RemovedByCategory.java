package com.reddit.type;

import fg3.nb0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/type/RemovedByCategory;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/nb0", "COPYRIGHT_TAKEDOWN", "CONTENT_TAKEDOWN", "AUTHOR", "MODERATOR", "COMMUNITY_OPS", "ANTI_EVIL_OPS", "REDDIT", "DELETED", "AUTOMOD_FILTERED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RemovedByCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RemovedByCategory[] $VALUES;

    @NotNull
    public static final nb0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final RemovedByCategory COPYRIGHT_TAKEDOWN = new RemovedByCategory("COPYRIGHT_TAKEDOWN", 0, "COPYRIGHT_TAKEDOWN");
    public static final RemovedByCategory CONTENT_TAKEDOWN = new RemovedByCategory("CONTENT_TAKEDOWN", 1, "CONTENT_TAKEDOWN");
    public static final RemovedByCategory AUTHOR = new RemovedByCategory("AUTHOR", 2, "AUTHOR");
    public static final RemovedByCategory MODERATOR = new RemovedByCategory("MODERATOR", 3, "MODERATOR");
    public static final RemovedByCategory COMMUNITY_OPS = new RemovedByCategory("COMMUNITY_OPS", 4, "COMMUNITY_OPS");
    public static final RemovedByCategory ANTI_EVIL_OPS = new RemovedByCategory("ANTI_EVIL_OPS", 5, "ANTI_EVIL_OPS");
    public static final RemovedByCategory REDDIT = new RemovedByCategory("REDDIT", 6, "REDDIT");
    public static final RemovedByCategory DELETED = new RemovedByCategory("DELETED", 7, "DELETED");
    public static final RemovedByCategory AUTOMOD_FILTERED = new RemovedByCategory("AUTOMOD_FILTERED", 8, "AUTOMOD_FILTERED");
    public static final RemovedByCategory UNKNOWN__ = new RemovedByCategory("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ RemovedByCategory[] $values() {
        return new RemovedByCategory[]{COPYRIGHT_TAKEDOWN, CONTENT_TAKEDOWN, AUTHOR, MODERATOR, COMMUNITY_OPS, ANTI_EVIL_OPS, REDDIT, DELETED, AUTOMOD_FILTERED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [fg3.nb0, java.lang.Object] */
    static {
        RemovedByCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("RemovedByCategory", c0.l("COPYRIGHT_TAKEDOWN", "CONTENT_TAKEDOWN", "AUTHOR", "MODERATOR", "COMMUNITY_OPS", "ANTI_EVIL_OPS", "REDDIT", "DELETED", "AUTOMOD_FILTERED"));
    }

    private RemovedByCategory(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RemovedByCategory valueOf(String str) {
        return (RemovedByCategory) Enum.valueOf(RemovedByCategory.class, str);
    }

    public static RemovedByCategory[] values() {
        return (RemovedByCategory[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
