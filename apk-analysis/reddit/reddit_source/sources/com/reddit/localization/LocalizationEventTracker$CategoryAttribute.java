package com.reddit.localization;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/localization/LocalizationEventTracker$CategoryAttribute", "", "Lcom/reddit/localization/LocalizationEventTracker$CategoryAttribute;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "ErrorCode", "HasNetworkConnection", "PreferredLanguage", "PreferredLocale", "PreviousLanguage", "PreviousLocale", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LocalizationEventTracker$CategoryAttribute {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LocalizationEventTracker$CategoryAttribute[] $VALUES;
    public static final LocalizationEventTracker$CategoryAttribute ErrorCode = new LocalizationEventTracker$CategoryAttribute("ErrorCode", 0, "Localization_error_code");
    public static final LocalizationEventTracker$CategoryAttribute HasNetworkConnection = new LocalizationEventTracker$CategoryAttribute("HasNetworkConnection", 1, "Has_Network_Connection");
    public static final LocalizationEventTracker$CategoryAttribute PreferredLanguage = new LocalizationEventTracker$CategoryAttribute("PreferredLanguage", 2, "Preferred_Language");
    public static final LocalizationEventTracker$CategoryAttribute PreferredLocale = new LocalizationEventTracker$CategoryAttribute("PreferredLocale", 3, "Preferred_Locale");
    public static final LocalizationEventTracker$CategoryAttribute PreviousLanguage = new LocalizationEventTracker$CategoryAttribute("PreviousLanguage", 4, "Previous_Language");
    public static final LocalizationEventTracker$CategoryAttribute PreviousLocale = new LocalizationEventTracker$CategoryAttribute("PreviousLocale", 5, "Previous_Locale");

    @NotNull
    private final String value;

    private static final /* synthetic */ LocalizationEventTracker$CategoryAttribute[] $values() {
        return new LocalizationEventTracker$CategoryAttribute[]{ErrorCode, HasNetworkConnection, PreferredLanguage, PreferredLocale, PreviousLanguage, PreviousLocale};
    }

    static {
        LocalizationEventTracker$CategoryAttribute[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LocalizationEventTracker$CategoryAttribute(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LocalizationEventTracker$CategoryAttribute valueOf(String str) {
        return (LocalizationEventTracker$CategoryAttribute) Enum.valueOf(LocalizationEventTracker$CategoryAttribute.class, str);
    }

    public static LocalizationEventTracker$CategoryAttribute[] values() {
        return (LocalizationEventTracker$CategoryAttribute[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
