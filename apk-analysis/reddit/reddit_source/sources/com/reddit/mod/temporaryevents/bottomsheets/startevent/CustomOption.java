package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "ENDS_ON", "DURATION", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CustomOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CustomOption[] $VALUES;
    public static final CustomOption NONE = new CustomOption("NONE", 0);
    public static final CustomOption ENDS_ON = new CustomOption("ENDS_ON", 1);
    public static final CustomOption DURATION = new CustomOption("DURATION", 2);

    private static final /* synthetic */ CustomOption[] $values() {
        return new CustomOption[]{NONE, ENDS_ON, DURATION};
    }

    static {
        CustomOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomOption(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CustomOption valueOf(String str) {
        return (CustomOption) Enum.valueOf(CustomOption.class, str);
    }

    public static CustomOption[] values() {
        return (CustomOption[]) $VALUES.clone();
    }
}
