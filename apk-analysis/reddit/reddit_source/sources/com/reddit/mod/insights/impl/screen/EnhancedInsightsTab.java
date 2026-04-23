package com.reddit.mod.insights.impl.screen;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/mod/insights/impl/screen/EnhancedInsightsTab;", "", "textId", "", "<init>", "(Ljava/lang/String;II)V", "getTextId", "()I", "ACTIVITY", "REPORTS", "HEALTH", "mod_insights_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class EnhancedInsightsTab {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ EnhancedInsightsTab[] $VALUES;
    private final int textId;
    public static final EnhancedInsightsTab ACTIVITY = new EnhancedInsightsTab("ACTIVITY", 0, R.string.enhanced_insights_activity_tab);
    public static final EnhancedInsightsTab REPORTS = new EnhancedInsightsTab("REPORTS", 1, R.string.enhanced_insights_reports_tab);
    public static final EnhancedInsightsTab HEALTH = new EnhancedInsightsTab("HEALTH", 2, R.string.enhanced_insights_health_tab);

    private static final /* synthetic */ EnhancedInsightsTab[] $values() {
        return new EnhancedInsightsTab[]{ACTIVITY, REPORTS, HEALTH};
    }

    static {
        EnhancedInsightsTab[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EnhancedInsightsTab(String str, int i, int i15) {
        this.textId = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static EnhancedInsightsTab valueOf(String str) {
        return (EnhancedInsightsTab) Enum.valueOf(EnhancedInsightsTab.class, str);
    }

    public static EnhancedInsightsTab[] values() {
        return (EnhancedInsightsTab[]) $VALUES.clone();
    }

    public final int getTextId() {
        return this.textId;
    }
}
