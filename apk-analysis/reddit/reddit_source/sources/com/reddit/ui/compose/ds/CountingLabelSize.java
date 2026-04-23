package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/ui/compose/ds/CountingLabelSize;", "", "<init>", "(Ljava/lang/String;I)V", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CountingLabelSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CountingLabelSize[] $VALUES;
    public static final CountingLabelSize Small = new CountingLabelSize("Small", 0);
    public static final CountingLabelSize Medium = new CountingLabelSize("Medium", 1);
    public static final CountingLabelSize Large = new CountingLabelSize("Large", 2);

    private static final /* synthetic */ CountingLabelSize[] $values() {
        return new CountingLabelSize[]{Small, Medium, Large};
    }

    static {
        CountingLabelSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CountingLabelSize(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CountingLabelSize valueOf(String str) {
        return (CountingLabelSize) Enum.valueOf(CountingLabelSize.class, str);
    }

    public static CountingLabelSize[] values() {
        return (CountingLabelSize[]) $VALUES.clone();
    }
}
