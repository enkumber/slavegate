package com.reddit.mod.automations.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/mod/automations/model/AutomationGuidanceRule$Type", "", "Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;", "<init>", "(Ljava/lang/String;I)V", "Blocking", "Reporting", "mod_automations_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class AutomationGuidanceRule$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AutomationGuidanceRule$Type[] $VALUES;
    public static final AutomationGuidanceRule$Type Blocking = new AutomationGuidanceRule$Type("Blocking", 0);
    public static final AutomationGuidanceRule$Type Reporting = new AutomationGuidanceRule$Type("Reporting", 1);

    private static final /* synthetic */ AutomationGuidanceRule$Type[] $values() {
        return new AutomationGuidanceRule$Type[]{Blocking, Reporting};
    }

    static {
        AutomationGuidanceRule$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AutomationGuidanceRule$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AutomationGuidanceRule$Type valueOf(String str) {
        return (AutomationGuidanceRule$Type) Enum.valueOf(AutomationGuidanceRule$Type.class, str);
    }

    public static AutomationGuidanceRule$Type[] values() {
        return (AutomationGuidanceRule$Type[]) $VALUES.clone();
    }
}
