package com.reddit.mod.flairpicker.api;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor", "", "Lcom/reddit/mod/flairpicker/api/FlairPickerFlair$FlairTextColor;", "<init>", "(Ljava/lang/String;I)V", "Dark", "Light", "mod_flair-picker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class FlairPickerFlair$FlairTextColor {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlairPickerFlair$FlairTextColor[] $VALUES;
    public static final FlairPickerFlair$FlairTextColor Dark = new FlairPickerFlair$FlairTextColor("Dark", 0);
    public static final FlairPickerFlair$FlairTextColor Light = new FlairPickerFlair$FlairTextColor("Light", 1);

    private static final /* synthetic */ FlairPickerFlair$FlairTextColor[] $values() {
        return new FlairPickerFlair$FlairTextColor[]{Dark, Light};
    }

    static {
        FlairPickerFlair$FlairTextColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairPickerFlair$FlairTextColor(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlairPickerFlair$FlairTextColor valueOf(String str) {
        return (FlairPickerFlair$FlairTextColor) Enum.valueOf(FlairPickerFlair$FlairTextColor.class, str);
    }

    public static FlairPickerFlair$FlairTextColor[] values() {
        return (FlairPickerFlair$FlairTextColor[]) $VALUES.clone();
    }
}
