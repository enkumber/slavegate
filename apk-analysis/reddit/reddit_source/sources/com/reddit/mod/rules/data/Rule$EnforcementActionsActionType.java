package com.reddit.mod.rules.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/mod/rules/data/Rule$EnforcementActionsActionType", "", "Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;", "<init>", "(Ljava/lang/String;I)V", "Inform", "Report", "Filter", "Remove", "None", "mod_rules_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Rule$EnforcementActionsActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Rule$EnforcementActionsActionType[] $VALUES;
    public static final Rule$EnforcementActionsActionType Inform = new Rule$EnforcementActionsActionType("Inform", 0);
    public static final Rule$EnforcementActionsActionType Report = new Rule$EnforcementActionsActionType("Report", 1);
    public static final Rule$EnforcementActionsActionType Filter = new Rule$EnforcementActionsActionType("Filter", 2);
    public static final Rule$EnforcementActionsActionType Remove = new Rule$EnforcementActionsActionType("Remove", 3);
    public static final Rule$EnforcementActionsActionType None = new Rule$EnforcementActionsActionType("None", 4);

    private static final /* synthetic */ Rule$EnforcementActionsActionType[] $values() {
        return new Rule$EnforcementActionsActionType[]{Inform, Report, Filter, Remove, None};
    }

    static {
        Rule$EnforcementActionsActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Rule$EnforcementActionsActionType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Rule$EnforcementActionsActionType valueOf(String str) {
        return (Rule$EnforcementActionsActionType) Enum.valueOf(Rule$EnforcementActionsActionType.class, str);
    }

    public static Rule$EnforcementActionsActionType[] values() {
        return (Rule$EnforcementActionsActionType[]) $VALUES.clone();
    }
}
