package com.reddit.mod.automations.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/mod/automations/analytics/AutomationAnalytics$PageType", "", "Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "PAGE_TYPE_AUTOMATIONS", "PAGE_TYPE_AUTOMATIONS_EDITOR", "PAGE_TYPE_AUTOMATIONS_PREVIEW", "PAGE_TYPE_AUTOMATIONS_PREVIEW_COMMENT", "PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE", "mod_automations_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class AutomationAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AutomationAnalytics$PageType[] $VALUES;
    public static final AutomationAnalytics$PageType PAGE_TYPE_AUTOMATIONS = new AutomationAnalytics$PageType("PAGE_TYPE_AUTOMATIONS", 0, "automations");
    public static final AutomationAnalytics$PageType PAGE_TYPE_AUTOMATIONS_EDITOR = new AutomationAnalytics$PageType("PAGE_TYPE_AUTOMATIONS_EDITOR", 1, "automations_editor");
    public static final AutomationAnalytics$PageType PAGE_TYPE_AUTOMATIONS_PREVIEW = new AutomationAnalytics$PageType("PAGE_TYPE_AUTOMATIONS_PREVIEW", 2, "automations_preview");
    public static final AutomationAnalytics$PageType PAGE_TYPE_AUTOMATIONS_PREVIEW_COMMENT = new AutomationAnalytics$PageType("PAGE_TYPE_AUTOMATIONS_PREVIEW_COMMENT", 3, "moderation_pages_commentguidance");
    public static final AutomationAnalytics$PageType PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE = new AutomationAnalytics$PageType("PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE", 4, "moderation_pages_postguidance");

    @NotNull
    private final String value;

    private static final /* synthetic */ AutomationAnalytics$PageType[] $values() {
        return new AutomationAnalytics$PageType[]{PAGE_TYPE_AUTOMATIONS, PAGE_TYPE_AUTOMATIONS_EDITOR, PAGE_TYPE_AUTOMATIONS_PREVIEW, PAGE_TYPE_AUTOMATIONS_PREVIEW_COMMENT, PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE};
    }

    static {
        AutomationAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AutomationAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AutomationAnalytics$PageType valueOf(String str) {
        return (AutomationAnalytics$PageType) Enum.valueOf(AutomationAnalytics$PageType.class, str);
    }

    public static AutomationAnalytics$PageType[] values() {
        return (AutomationAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
