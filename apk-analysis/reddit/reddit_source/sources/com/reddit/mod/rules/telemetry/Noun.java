package com.reddit.mod.rules.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/reddit/mod/rules/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue$mod_rules_impl", "()Ljava/lang/String;", "MANAGE_RULES", "CREATE_NEW_RULE", "SAVE_NEW_RULE", "CLOSE_MAX_RULE_MESSAGE", "EDIT_RULES_LIST", "SAVE_RULES_LIST", "EDIT_RULE", "SAVE_RULE", "DELETE_RULE", "CONFIRM_DELETE_RULE", "CANCEL_DELETE_RULE", "DELETE_ALL_RULES", "RESET_RULE_DEFAULTS", "RESET_RULE_DEFAULTS_CONFIRM", "CANCEL_DELETE_ALL_RULES", "REORDER_RULE", "EDIT_REPORT_REASON", "EDIT_REPORT_REASON_CONTENT_TYPE", "EXIT_MANAGE_RULES", "mod_rules_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun MANAGE_RULES = new Noun("MANAGE_RULES", 0, "manage_rules");
    public static final Noun CREATE_NEW_RULE = new Noun("CREATE_NEW_RULE", 1, "create_new_rule");
    public static final Noun SAVE_NEW_RULE = new Noun("SAVE_NEW_RULE", 2, "save_new_rule");
    public static final Noun CLOSE_MAX_RULE_MESSAGE = new Noun("CLOSE_MAX_RULE_MESSAGE", 3, "close_max_rule_message");
    public static final Noun EDIT_RULES_LIST = new Noun("EDIT_RULES_LIST", 4, "edit_rules_list");
    public static final Noun SAVE_RULES_LIST = new Noun("SAVE_RULES_LIST", 5, "save_rules_list");
    public static final Noun EDIT_RULE = new Noun("EDIT_RULE", 6, "edit_rule");
    public static final Noun SAVE_RULE = new Noun("SAVE_RULE", 7, "save_rule");
    public static final Noun DELETE_RULE = new Noun("DELETE_RULE", 8, "delete_rule");
    public static final Noun CONFIRM_DELETE_RULE = new Noun("CONFIRM_DELETE_RULE", 9, "confirm_delete_rule");
    public static final Noun CANCEL_DELETE_RULE = new Noun("CANCEL_DELETE_RULE", 10, "cancel_delete_rule");
    public static final Noun DELETE_ALL_RULES = new Noun("DELETE_ALL_RULES", 11, "delete_all_rules");
    public static final Noun RESET_RULE_DEFAULTS = new Noun("RESET_RULE_DEFAULTS", 12, "reset_rule_defaults");
    public static final Noun RESET_RULE_DEFAULTS_CONFIRM = new Noun("RESET_RULE_DEFAULTS_CONFIRM", 13, "reset_rule_defaults_confirm");
    public static final Noun CANCEL_DELETE_ALL_RULES = new Noun("CANCEL_DELETE_ALL_RULES", 14, "cancel_delete_all_rules");
    public static final Noun REORDER_RULE = new Noun("REORDER_RULE", 15, "reorder_rule");
    public static final Noun EDIT_REPORT_REASON = new Noun("EDIT_REPORT_REASON", 16, "edit_report_reason");
    public static final Noun EDIT_REPORT_REASON_CONTENT_TYPE = new Noun("EDIT_REPORT_REASON_CONTENT_TYPE", 17, "edit_report_reason_content_type");
    public static final Noun EXIT_MANAGE_RULES = new Noun("EXIT_MANAGE_RULES", 18, "exit_manage_rules");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{MANAGE_RULES, CREATE_NEW_RULE, SAVE_NEW_RULE, CLOSE_MAX_RULE_MESSAGE, EDIT_RULES_LIST, SAVE_RULES_LIST, EDIT_RULE, SAVE_RULE, DELETE_RULE, CONFIRM_DELETE_RULE, CANCEL_DELETE_RULE, DELETE_ALL_RULES, RESET_RULE_DEFAULTS, RESET_RULE_DEFAULTS_CONFIRM, CANCEL_DELETE_ALL_RULES, REORDER_RULE, EDIT_REPORT_REASON, EDIT_REPORT_REASON_CONTENT_TYPE, EXIT_MANAGE_RULES};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$mod_rules_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
