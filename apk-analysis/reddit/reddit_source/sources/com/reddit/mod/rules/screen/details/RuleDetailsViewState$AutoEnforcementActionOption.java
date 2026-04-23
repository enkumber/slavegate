package com.reddit.mod.rules.screen.details;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption", "", "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;", "<init>", "(Ljava/lang/String;I)V", "Report", "Filter", "Remove", "None", "mod_rules_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RuleDetailsViewState$AutoEnforcementActionOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RuleDetailsViewState$AutoEnforcementActionOption[] $VALUES;
    public static final RuleDetailsViewState$AutoEnforcementActionOption Report = new RuleDetailsViewState$AutoEnforcementActionOption("Report", 0);
    public static final RuleDetailsViewState$AutoEnforcementActionOption Filter = new RuleDetailsViewState$AutoEnforcementActionOption("Filter", 1);
    public static final RuleDetailsViewState$AutoEnforcementActionOption Remove = new RuleDetailsViewState$AutoEnforcementActionOption("Remove", 2);
    public static final RuleDetailsViewState$AutoEnforcementActionOption None = new RuleDetailsViewState$AutoEnforcementActionOption("None", 3);

    private static final /* synthetic */ RuleDetailsViewState$AutoEnforcementActionOption[] $values() {
        return new RuleDetailsViewState$AutoEnforcementActionOption[]{Report, Filter, Remove, None};
    }

    static {
        RuleDetailsViewState$AutoEnforcementActionOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RuleDetailsViewState$AutoEnforcementActionOption(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RuleDetailsViewState$AutoEnforcementActionOption valueOf(String str) {
        return (RuleDetailsViewState$AutoEnforcementActionOption) Enum.valueOf(RuleDetailsViewState$AutoEnforcementActionOption.class, str);
    }

    public static RuleDetailsViewState$AutoEnforcementActionOption[] values() {
        return (RuleDetailsViewState$AutoEnforcementActionOption[]) $VALUES.clone();
    }
}
