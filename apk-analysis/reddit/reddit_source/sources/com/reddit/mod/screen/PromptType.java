package com.reddit.mod.screen;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/screen/PromptType;", "", "<init>", "(Ljava/lang/String;I)V", "DELETE", "LONG_CLICK", "UNSUPPORTED_AUTOMATION", "UNSUPPORTED_RECOMMENDED_AUTOMATION", "RECOMMENDATION_DISMISS", "RECOMMENDATION_LONG_CLICK", "mod_automations_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PromptType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PromptType[] $VALUES;
    public static final PromptType DELETE = new PromptType("DELETE", 0);
    public static final PromptType LONG_CLICK = new PromptType("LONG_CLICK", 1);
    public static final PromptType UNSUPPORTED_AUTOMATION = new PromptType("UNSUPPORTED_AUTOMATION", 2);
    public static final PromptType UNSUPPORTED_RECOMMENDED_AUTOMATION = new PromptType("UNSUPPORTED_RECOMMENDED_AUTOMATION", 3);
    public static final PromptType RECOMMENDATION_DISMISS = new PromptType("RECOMMENDATION_DISMISS", 4);
    public static final PromptType RECOMMENDATION_LONG_CLICK = new PromptType("RECOMMENDATION_LONG_CLICK", 5);

    private static final /* synthetic */ PromptType[] $values() {
        return new PromptType[]{DELETE, LONG_CLICK, UNSUPPORTED_AUTOMATION, UNSUPPORTED_RECOMMENDED_AUTOMATION, RECOMMENDATION_DISMISS, RECOMMENDATION_LONG_CLICK};
    }

    static {
        PromptType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PromptType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PromptType valueOf(String str) {
        return (PromptType) Enum.valueOf(PromptType.class, str);
    }

    public static PromptType[] values() {
        return (PromptType[]) $VALUES.clone();
    }
}
