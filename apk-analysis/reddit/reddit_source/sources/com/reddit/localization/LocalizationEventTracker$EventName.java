package com.reddit.localization;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/localization/LocalizationEventTracker$EventName", "", "Lcom/reddit/localization/LocalizationEventTracker$EventName;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "LanguageDownloadError", "LanguageNotInstalled", "DeferredLanguageInstall", "PseudoLocaleModeEnabled", "PseudoLocaleModeDisabled", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LocalizationEventTracker$EventName {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LocalizationEventTracker$EventName[] $VALUES;

    @NotNull
    private final String value;
    public static final LocalizationEventTracker$EventName LanguageDownloadError = new LocalizationEventTracker$EventName("LanguageDownloadError", 0, "Language_download_failed");
    public static final LocalizationEventTracker$EventName LanguageNotInstalled = new LocalizationEventTracker$EventName("LanguageNotInstalled", 1, "Language_not_installed");
    public static final LocalizationEventTracker$EventName DeferredLanguageInstall = new LocalizationEventTracker$EventName("DeferredLanguageInstall", 2, "Deferred_Language_Install");
    public static final LocalizationEventTracker$EventName PseudoLocaleModeEnabled = new LocalizationEventTracker$EventName("PseudoLocaleModeEnabled", 3, "PseudoLocale_Mode_Enabled");
    public static final LocalizationEventTracker$EventName PseudoLocaleModeDisabled = new LocalizationEventTracker$EventName("PseudoLocaleModeDisabled", 4, "PseudoLocale_Mode_Disabled");

    private static final /* synthetic */ LocalizationEventTracker$EventName[] $values() {
        return new LocalizationEventTracker$EventName[]{LanguageDownloadError, LanguageNotInstalled, DeferredLanguageInstall, PseudoLocaleModeEnabled, PseudoLocaleModeDisabled};
    }

    static {
        LocalizationEventTracker$EventName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LocalizationEventTracker$EventName(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LocalizationEventTracker$EventName valueOf(String str) {
        return (LocalizationEventTracker$EventName) Enum.valueOf(LocalizationEventTracker$EventName.class, str);
    }

    public static LocalizationEventTracker$EventName[] values() {
        return (LocalizationEventTracker$EventName[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
