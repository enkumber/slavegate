package com.reddit.localization.translations;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/localization/translations/TranslationsHeaderEligibilityDelegate$TranslationsHeaderState", "", "Lcom/reddit/localization/translations/TranslationsHeaderEligibilityDelegate$TranslationsHeaderState;", "<init>", "(Ljava/lang/String;I)V", "None", "Enabled", "Disabled", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TranslationsHeaderEligibilityDelegate$TranslationsHeaderState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TranslationsHeaderEligibilityDelegate$TranslationsHeaderState[] $VALUES;
    public static final TranslationsHeaderEligibilityDelegate$TranslationsHeaderState None = new TranslationsHeaderEligibilityDelegate$TranslationsHeaderState("None", 0);
    public static final TranslationsHeaderEligibilityDelegate$TranslationsHeaderState Enabled = new TranslationsHeaderEligibilityDelegate$TranslationsHeaderState("Enabled", 1);
    public static final TranslationsHeaderEligibilityDelegate$TranslationsHeaderState Disabled = new TranslationsHeaderEligibilityDelegate$TranslationsHeaderState("Disabled", 2);

    private static final /* synthetic */ TranslationsHeaderEligibilityDelegate$TranslationsHeaderState[] $values() {
        return new TranslationsHeaderEligibilityDelegate$TranslationsHeaderState[]{None, Enabled, Disabled};
    }

    static {
        TranslationsHeaderEligibilityDelegate$TranslationsHeaderState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationsHeaderEligibilityDelegate$TranslationsHeaderState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TranslationsHeaderEligibilityDelegate$TranslationsHeaderState valueOf(String str) {
        return (TranslationsHeaderEligibilityDelegate$TranslationsHeaderState) Enum.valueOf(TranslationsHeaderEligibilityDelegate$TranslationsHeaderState.class, str);
    }

    public static TranslationsHeaderEligibilityDelegate$TranslationsHeaderState[] values() {
        return (TranslationsHeaderEligibilityDelegate$TranslationsHeaderState[]) $VALUES.clone();
    }
}
