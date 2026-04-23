package com.reddit.type;

import com.reddit.domain.model.CollapsedReasonCode;
import fg3.tx;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/type/ModActionCategory;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/tx", "APPS", "AWARDS", "COMMENTS", CollapsedReasonCode.CROWD_CONTROL, "MEMBERS", "MOD_TEAM", "POSTS", "POSTS_AND_COMMENTS", "RULES", "SETTINGS", "WIKI", "CHAT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModActionCategory {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModActionCategory[] $VALUES;

    @NotNull
    public static final tx Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModActionCategory APPS = new ModActionCategory("APPS", 0, "APPS");
    public static final ModActionCategory AWARDS = new ModActionCategory("AWARDS", 1, "AWARDS");
    public static final ModActionCategory COMMENTS = new ModActionCategory("COMMENTS", 2, "COMMENTS");
    public static final ModActionCategory CROWD_CONTROL = new ModActionCategory(CollapsedReasonCode.CROWD_CONTROL, 3, CollapsedReasonCode.CROWD_CONTROL);
    public static final ModActionCategory MEMBERS = new ModActionCategory("MEMBERS", 4, "MEMBERS");
    public static final ModActionCategory MOD_TEAM = new ModActionCategory("MOD_TEAM", 5, "MOD_TEAM");
    public static final ModActionCategory POSTS = new ModActionCategory("POSTS", 6, "POSTS");
    public static final ModActionCategory POSTS_AND_COMMENTS = new ModActionCategory("POSTS_AND_COMMENTS", 7, "POSTS_AND_COMMENTS");
    public static final ModActionCategory RULES = new ModActionCategory("RULES", 8, "RULES");
    public static final ModActionCategory SETTINGS = new ModActionCategory("SETTINGS", 9, "SETTINGS");
    public static final ModActionCategory WIKI = new ModActionCategory("WIKI", 10, "WIKI");
    public static final ModActionCategory CHAT = new ModActionCategory("CHAT", 11, "CHAT");
    public static final ModActionCategory UNKNOWN__ = new ModActionCategory("UNKNOWN__", 12, "UNKNOWN__");

    private static final /* synthetic */ ModActionCategory[] $values() {
        return new ModActionCategory[]{APPS, AWARDS, COMMENTS, CROWD_CONTROL, MEMBERS, MOD_TEAM, POSTS, POSTS_AND_COMMENTS, RULES, SETTINGS, WIKI, CHAT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [fg3.tx, java.lang.Object] */
    static {
        ModActionCategory[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModActionCategory", c0.l("APPS", "AWARDS", "COMMENTS", CollapsedReasonCode.CROWD_CONTROL, "MEMBERS", "MOD_TEAM", "POSTS", "POSTS_AND_COMMENTS", "RULES", "SETTINGS", "WIKI", "CHAT"));
    }

    private ModActionCategory(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModActionCategory valueOf(String str) {
        return (ModActionCategory) Enum.valueOf(ModActionCategory.class, str);
    }

    public static ModActionCategory[] values() {
        return (ModActionCategory[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
