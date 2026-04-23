package com.reddit.vault.widget;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/vault/widget/MatrixType;", "", "<init>", "(Ljava/lang/String;I)V", "FIT_TOP", "FIT_BOTTOM", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
final class MatrixType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MatrixType[] $VALUES;
    public static final MatrixType FIT_TOP = new MatrixType("FIT_TOP", 0);
    public static final MatrixType FIT_BOTTOM = new MatrixType("FIT_BOTTOM", 1);

    private static final /* synthetic */ MatrixType[] $values() {
        return new MatrixType[]{FIT_TOP, FIT_BOTTOM};
    }

    static {
        MatrixType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MatrixType valueOf(String str) {
        return (MatrixType) Enum.valueOf(MatrixType.class, str);
    }

    public static MatrixType[] values() {
        return (MatrixType[]) $VALUES.clone();
    }
}
