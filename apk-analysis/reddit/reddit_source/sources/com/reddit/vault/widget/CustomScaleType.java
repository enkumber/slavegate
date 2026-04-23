package com.reddit.vault.widget;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/vault/widget/CustomScaleType;", "", "typeName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getTypeName", "()Ljava/lang/String;", "CENTER", "CENTER_CROP", "CENTER_INSIDE", "FIT_CENTER", "FIT_END", "FIT_START", "FIT_XY", "FIT_TOP", "FIT_BOTTOM", "MATRIX", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
final class CustomScaleType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CustomScaleType[] $VALUES;

    @NotNull
    private final String typeName;
    public static final CustomScaleType CENTER = new CustomScaleType("CENTER", 0, "0");
    public static final CustomScaleType CENTER_CROP = new CustomScaleType("CENTER_CROP", 1, "1");
    public static final CustomScaleType CENTER_INSIDE = new CustomScaleType("CENTER_INSIDE", 2, "2");
    public static final CustomScaleType FIT_CENTER = new CustomScaleType("FIT_CENTER", 3, "3");
    public static final CustomScaleType FIT_END = new CustomScaleType("FIT_END", 4, "4");
    public static final CustomScaleType FIT_START = new CustomScaleType("FIT_START", 5, "5");
    public static final CustomScaleType FIT_XY = new CustomScaleType("FIT_XY", 6, "6");
    public static final CustomScaleType FIT_TOP = new CustomScaleType("FIT_TOP", 7, "7");
    public static final CustomScaleType FIT_BOTTOM = new CustomScaleType("FIT_BOTTOM", 8, "8");
    public static final CustomScaleType MATRIX = new CustomScaleType("MATRIX", 9, "9");

    private static final /* synthetic */ CustomScaleType[] $values() {
        return new CustomScaleType[]{CENTER, CENTER_CROP, CENTER_INSIDE, FIT_CENTER, FIT_END, FIT_START, FIT_XY, FIT_TOP, FIT_BOTTOM, MATRIX};
    }

    static {
        CustomScaleType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomScaleType(String str, int i, String str2) {
        this.typeName = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CustomScaleType valueOf(String str) {
        return (CustomScaleType) Enum.valueOf(CustomScaleType.class, str);
    }

    public static CustomScaleType[] values() {
        return (CustomScaleType[]) $VALUES.clone();
    }

    @NotNull
    public final String getTypeName() {
        return this.typeName;
    }
}
