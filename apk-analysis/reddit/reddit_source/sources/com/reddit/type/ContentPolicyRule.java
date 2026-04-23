package com.reddit.type;

import fg3.dg;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/type/ContentPolicyRule;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/dg", "UNKNOWN", "RULE_1", "RULE_2", "RULE_3", "RULE_4", "RULE_5", "RULE_6", "RULE_7", "RULE_8", "DMCA", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ContentPolicyRule {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ContentPolicyRule[] $VALUES;

    @NotNull
    public static final dg Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ContentPolicyRule UNKNOWN = new ContentPolicyRule("UNKNOWN", 0, "UNKNOWN");
    public static final ContentPolicyRule RULE_1 = new ContentPolicyRule("RULE_1", 1, "RULE_1");
    public static final ContentPolicyRule RULE_2 = new ContentPolicyRule("RULE_2", 2, "RULE_2");
    public static final ContentPolicyRule RULE_3 = new ContentPolicyRule("RULE_3", 3, "RULE_3");
    public static final ContentPolicyRule RULE_4 = new ContentPolicyRule("RULE_4", 4, "RULE_4");
    public static final ContentPolicyRule RULE_5 = new ContentPolicyRule("RULE_5", 5, "RULE_5");
    public static final ContentPolicyRule RULE_6 = new ContentPolicyRule("RULE_6", 6, "RULE_6");
    public static final ContentPolicyRule RULE_7 = new ContentPolicyRule("RULE_7", 7, "RULE_7");
    public static final ContentPolicyRule RULE_8 = new ContentPolicyRule("RULE_8", 8, "RULE_8");
    public static final ContentPolicyRule DMCA = new ContentPolicyRule("DMCA", 9, "DMCA");
    public static final ContentPolicyRule UNKNOWN__ = new ContentPolicyRule("UNKNOWN__", 10, "UNKNOWN__");

    private static final /* synthetic */ ContentPolicyRule[] $values() {
        return new ContentPolicyRule[]{UNKNOWN, RULE_1, RULE_2, RULE_3, RULE_4, RULE_5, RULE_6, RULE_7, RULE_8, DMCA, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, fg3.dg] */
    static {
        ContentPolicyRule[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ContentPolicyRule", c0.l("UNKNOWN", "RULE_1", "RULE_2", "RULE_3", "RULE_4", "RULE_5", "RULE_6", "RULE_7", "RULE_8", "DMCA"));
    }

    private ContentPolicyRule(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ContentPolicyRule valueOf(String str) {
        return (ContentPolicyRule) Enum.valueOf(ContentPolicyRule.class, str);
    }

    public static ContentPolicyRule[] values() {
        return (ContentPolicyRule[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
