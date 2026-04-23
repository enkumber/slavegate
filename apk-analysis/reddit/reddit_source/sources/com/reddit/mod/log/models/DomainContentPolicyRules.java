package com.reddit.mod.log.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/mod/log/models/DomainContentPolicyRules;", "", "<init>", "(Ljava/lang/String;I)V", "UNKNOWN", "RULE_1", "RULE_2", "RULE_3", "RULE_4", "RULE_5", "RULE_6", "RULE_7", "RULE_8", "DMCA", "mod_log_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class DomainContentPolicyRules {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DomainContentPolicyRules[] $VALUES;
    public static final DomainContentPolicyRules UNKNOWN = new DomainContentPolicyRules("UNKNOWN", 0);
    public static final DomainContentPolicyRules RULE_1 = new DomainContentPolicyRules("RULE_1", 1);
    public static final DomainContentPolicyRules RULE_2 = new DomainContentPolicyRules("RULE_2", 2);
    public static final DomainContentPolicyRules RULE_3 = new DomainContentPolicyRules("RULE_3", 3);
    public static final DomainContentPolicyRules RULE_4 = new DomainContentPolicyRules("RULE_4", 4);
    public static final DomainContentPolicyRules RULE_5 = new DomainContentPolicyRules("RULE_5", 5);
    public static final DomainContentPolicyRules RULE_6 = new DomainContentPolicyRules("RULE_6", 6);
    public static final DomainContentPolicyRules RULE_7 = new DomainContentPolicyRules("RULE_7", 7);
    public static final DomainContentPolicyRules RULE_8 = new DomainContentPolicyRules("RULE_8", 8);
    public static final DomainContentPolicyRules DMCA = new DomainContentPolicyRules("DMCA", 9);

    private static final /* synthetic */ DomainContentPolicyRules[] $values() {
        return new DomainContentPolicyRules[]{UNKNOWN, RULE_1, RULE_2, RULE_3, RULE_4, RULE_5, RULE_6, RULE_7, RULE_8, DMCA};
    }

    static {
        DomainContentPolicyRules[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DomainContentPolicyRules(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DomainContentPolicyRules valueOf(String str) {
        return (DomainContentPolicyRules) Enum.valueOf(DomainContentPolicyRules.class, str);
    }

    public static DomainContentPolicyRules[] values() {
        return (DomainContentPolicyRules[]) $VALUES.clone();
    }
}
