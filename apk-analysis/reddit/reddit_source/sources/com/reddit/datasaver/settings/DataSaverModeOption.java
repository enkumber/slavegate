package com.reddit.datasaver.settings;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/datasaver/settings/DataSaverModeOption;", "", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Companion", "com/reddit/datasaver/settings/a", "Enabled", "Disabled", "Os", "Auto", "data-saver_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DataSaverModeOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DataSaverModeOption[] $VALUES;

    @NotNull
    public static final a Companion;

    @NotNull
    private final String id;
    public static final DataSaverModeOption Enabled = new DataSaverModeOption("Enabled", 0, "enabled");
    public static final DataSaverModeOption Disabled = new DataSaverModeOption("Disabled", 1, "disabled");
    public static final DataSaverModeOption Os = new DataSaverModeOption("Os", 2, "os");
    public static final DataSaverModeOption Auto = new DataSaverModeOption("Auto", 3, "auto");

    private static final /* synthetic */ DataSaverModeOption[] $values() {
        return new DataSaverModeOption[]{Enabled, Disabled, Os, Auto};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.reddit.datasaver.settings.a] */
    static {
        DataSaverModeOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private DataSaverModeOption(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DataSaverModeOption valueOf(String str) {
        return (DataSaverModeOption) Enum.valueOf(DataSaverModeOption.class, str);
    }

    public static DataSaverModeOption[] values() {
        return (DataSaverModeOption[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
