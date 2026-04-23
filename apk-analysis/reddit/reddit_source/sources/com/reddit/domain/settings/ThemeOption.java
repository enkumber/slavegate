package com.reddit.domain.settings;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/settings/ThemeOption;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "ALIENBLUE", "MINT", "NIGHT", "PONY", "TREES", "AMOLED", "ANONYMOUSBROWSING", "isNightModeTheme", "", "()Z", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ThemeOption {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ThemeOption[] $VALUES;

    @NotNull
    private final String displayName;
    public static final ThemeOption ALIENBLUE = new ThemeOption("ALIENBLUE", 0, "Alien Blue");
    public static final ThemeOption MINT = new ThemeOption("MINT", 1, "Mint");
    public static final ThemeOption NIGHT = new ThemeOption("NIGHT", 2, "Night");
    public static final ThemeOption PONY = new ThemeOption("PONY", 3, "Pony");
    public static final ThemeOption TREES = new ThemeOption("TREES", 4, "Trees");
    public static final ThemeOption AMOLED = new ThemeOption("AMOLED", 5, "Amoled");
    public static final ThemeOption ANONYMOUSBROWSING = new ThemeOption("ANONYMOUSBROWSING", 6, "Incognito");

    private static final /* synthetic */ ThemeOption[] $values() {
        return new ThemeOption[]{ALIENBLUE, MINT, NIGHT, PONY, TREES, AMOLED, ANONYMOUSBROWSING};
    }

    static {
        ThemeOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ThemeOption(String str, int i, String str2) {
        this.displayName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ThemeOption valueOf(String str) {
        return (ThemeOption) Enum.valueOf(ThemeOption.class, str);
    }

    public static ThemeOption[] values() {
        return (ThemeOption[]) $VALUES.clone();
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    public final boolean isNightModeTheme() {
        if (this != NIGHT && this != AMOLED && this != ANONYMOUSBROWSING) {
            return false;
        }
        return true;
    }
}
