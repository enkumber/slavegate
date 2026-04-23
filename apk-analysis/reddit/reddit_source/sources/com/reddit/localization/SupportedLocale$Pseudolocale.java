package com.reddit.localization;

import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B!\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\fj\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/localization/SupportedLocale$Pseudolocale", "Lcom/reddit/localization/b0;", "", "Lcom/reddit/localization/SupportedLocale$Pseudolocale;", "Ljava/util/Locale;", "locale", "", "displayString", "canaryString", "<init>", "(Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V", "getDisplayString", "()Ljava/lang/String;", "Ljava/util/Locale;", "getLocale", "()Ljava/util/Locale;", "Ljava/lang/String;", "getCanaryString", "AccentedEnglish", "RtlPseudo", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class SupportedLocale$Pseudolocale implements b0 {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SupportedLocale$Pseudolocale[] $VALUES;
    public static final SupportedLocale$Pseudolocale AccentedEnglish = new SupportedLocale$Pseudolocale("AccentedEnglish", 0, new Locale("en", "XA"), "Accented English", "[éñ-ÛŠ one]");
    public static final SupportedLocale$Pseudolocale RtlPseudo = new SupportedLocale$Pseudolocale("RtlPseudo", 1, new Locale("ar", "XB"), "RTL Pseudo", "\u200f\u202een-US\u202c\u200f");

    @NotNull
    private final String canaryString;

    @NotNull
    private final String displayString;

    @NotNull
    private final Locale locale;

    private static final /* synthetic */ SupportedLocale$Pseudolocale[] $values() {
        return new SupportedLocale$Pseudolocale[]{AccentedEnglish, RtlPseudo};
    }

    static {
        SupportedLocale$Pseudolocale[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SupportedLocale$Pseudolocale(String str, int i, Locale locale, String str2, String str3) {
        this.locale = locale;
        this.displayString = str2;
        this.canaryString = str3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SupportedLocale$Pseudolocale valueOf(String str) {
        return (SupportedLocale$Pseudolocale) Enum.valueOf(SupportedLocale$Pseudolocale.class, str);
    }

    public static SupportedLocale$Pseudolocale[] values() {
        return (SupportedLocale$Pseudolocale[]) $VALUES.clone();
    }

    @NotNull
    public final String getCanaryString() {
        return this.canaryString;
    }

    @Override // com.reddit.localization.b0
    @NotNull
    public String getDisplayString() {
        return this.displayString;
    }

    @Override // com.reddit.localization.b0
    @NotNull
    public Locale getLocale() {
        return this.locale;
    }
}
