package com.reddit.mod.rules.screen.details.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/mod/rules/screen/details/composables/RulesTabs;", "", "<init>", "(Ljava/lang/String;I)V", "Overview", "Insights", "mod_rules_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RulesTabs {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RulesTabs[] $VALUES;
    public static final RulesTabs Overview = new RulesTabs("Overview", 0);
    public static final RulesTabs Insights = new RulesTabs("Insights", 1);

    private static final /* synthetic */ RulesTabs[] $values() {
        return new RulesTabs[]{Overview, Insights};
    }

    static {
        RulesTabs[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RulesTabs(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RulesTabs valueOf(String str) {
        return (RulesTabs) Enum.valueOf(RulesTabs.class, str);
    }

    public static RulesTabs[] values() {
        return (RulesTabs[]) $VALUES.clone();
    }
}
