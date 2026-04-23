package com.reddit.mod.rules.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ACTION_IS_CORRECT", "ACTION_IS_INCORRECT", "ACTION_IS_INCORRECT_FEEDBACK", "TOGGLE_LLM_RULE_DETECTION", "TOGGLE_LLM_DISPLAY_MESSAGE", "LLM_ACTION_DROPDOWN", "LLM_ACTION_SELECT", "LLM_INSIGHTS", "LLM_INSIGHTS_FILTER", "LLM_PREVIEWER_POST", "mod_rules_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RuleEnforcementNoun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RuleEnforcementNoun[] $VALUES;

    @NotNull
    private final String value;
    public static final RuleEnforcementNoun ACTION_IS_CORRECT = new RuleEnforcementNoun("ACTION_IS_CORRECT", 0, "action_is_correct");
    public static final RuleEnforcementNoun ACTION_IS_INCORRECT = new RuleEnforcementNoun("ACTION_IS_INCORRECT", 1, "action_is_incorrect");
    public static final RuleEnforcementNoun ACTION_IS_INCORRECT_FEEDBACK = new RuleEnforcementNoun("ACTION_IS_INCORRECT_FEEDBACK", 2, "action_is_incorrect_feedback");
    public static final RuleEnforcementNoun TOGGLE_LLM_RULE_DETECTION = new RuleEnforcementNoun("TOGGLE_LLM_RULE_DETECTION", 3, "toggle_llm_rule_detection");
    public static final RuleEnforcementNoun TOGGLE_LLM_DISPLAY_MESSAGE = new RuleEnforcementNoun("TOGGLE_LLM_DISPLAY_MESSAGE", 4, "toggle_llm_display_message");
    public static final RuleEnforcementNoun LLM_ACTION_DROPDOWN = new RuleEnforcementNoun("LLM_ACTION_DROPDOWN", 5, "llm_action_dropdown");
    public static final RuleEnforcementNoun LLM_ACTION_SELECT = new RuleEnforcementNoun("LLM_ACTION_SELECT", 6, "llm_action_select");
    public static final RuleEnforcementNoun LLM_INSIGHTS = new RuleEnforcementNoun("LLM_INSIGHTS", 7, "llm_insights");
    public static final RuleEnforcementNoun LLM_INSIGHTS_FILTER = new RuleEnforcementNoun("LLM_INSIGHTS_FILTER", 8, "llm_insights_filter");
    public static final RuleEnforcementNoun LLM_PREVIEWER_POST = new RuleEnforcementNoun("LLM_PREVIEWER_POST", 9, "llm_previewer_post");

    private static final /* synthetic */ RuleEnforcementNoun[] $values() {
        return new RuleEnforcementNoun[]{ACTION_IS_CORRECT, ACTION_IS_INCORRECT, ACTION_IS_INCORRECT_FEEDBACK, TOGGLE_LLM_RULE_DETECTION, TOGGLE_LLM_DISPLAY_MESSAGE, LLM_ACTION_DROPDOWN, LLM_ACTION_SELECT, LLM_INSIGHTS, LLM_INSIGHTS_FILTER, LLM_PREVIEWER_POST};
    }

    static {
        RuleEnforcementNoun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RuleEnforcementNoun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RuleEnforcementNoun valueOf(String str) {
        return (RuleEnforcementNoun) Enum.valueOf(RuleEnforcementNoun.class, str);
    }

    public static RuleEnforcementNoun[] values() {
        return (RuleEnforcementNoun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
