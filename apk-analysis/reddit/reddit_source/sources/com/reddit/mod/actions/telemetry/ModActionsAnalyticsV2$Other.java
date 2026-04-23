package com.reddit.mod.actions.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Other", "", "Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Other;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "POST_ACTION_BAR_STATE", "mod_actions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ModActionsAnalyticsV2$Other {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModActionsAnalyticsV2$Other[] $VALUES;
    public static final ModActionsAnalyticsV2$Other POST_ACTION_BAR_STATE = new ModActionsAnalyticsV2$Other("POST_ACTION_BAR_STATE", 0, "post_action_bar");

    @NotNull
    private final String value;

    private static final /* synthetic */ ModActionsAnalyticsV2$Other[] $values() {
        return new ModActionsAnalyticsV2$Other[]{POST_ACTION_BAR_STATE};
    }

    static {
        ModActionsAnalyticsV2$Other[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModActionsAnalyticsV2$Other(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModActionsAnalyticsV2$Other valueOf(String str) {
        return (ModActionsAnalyticsV2$Other) Enum.valueOf(ModActionsAnalyticsV2$Other.class, str);
    }

    public static ModActionsAnalyticsV2$Other[] values() {
        return (ModActionsAnalyticsV2$Other[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
