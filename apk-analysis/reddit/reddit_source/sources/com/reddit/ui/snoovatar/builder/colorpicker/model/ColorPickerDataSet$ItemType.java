package com.reddit.ui.snoovatar.builder.colorpicker.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/ui/snoovatar/builder/colorpicker/model/ColorPickerDataSet$ItemType", "", "Lcom/reddit/ui/snoovatar/builder/colorpicker/model/ColorPickerDataSet$ItemType;", "<init>", "(Ljava/lang/String;I)V", "COLOR_DEFAULT", "COLOR_CUSTOM", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ColorPickerDataSet$ItemType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ColorPickerDataSet$ItemType[] $VALUES;
    public static final ColorPickerDataSet$ItemType COLOR_DEFAULT = new ColorPickerDataSet$ItemType("COLOR_DEFAULT", 0);
    public static final ColorPickerDataSet$ItemType COLOR_CUSTOM = new ColorPickerDataSet$ItemType("COLOR_CUSTOM", 1);

    private static final /* synthetic */ ColorPickerDataSet$ItemType[] $values() {
        return new ColorPickerDataSet$ItemType[]{COLOR_DEFAULT, COLOR_CUSTOM};
    }

    static {
        ColorPickerDataSet$ItemType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ColorPickerDataSet$ItemType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ColorPickerDataSet$ItemType valueOf(String str) {
        return (ColorPickerDataSet$ItemType) Enum.valueOf(ColorPickerDataSet$ItemType.class, str);
    }

    public static ColorPickerDataSet$ItemType[] values() {
        return (ColorPickerDataSet$ItemType[]) $VALUES.clone();
    }
}
