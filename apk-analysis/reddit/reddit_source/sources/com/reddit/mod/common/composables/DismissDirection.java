package com.reddit.mod.common.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/mod/common/composables/DismissDirection;", "", "<init>", "(Ljava/lang/String;I)V", "StartToEnd", "EndToStart", "mod_common_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DismissDirection {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DismissDirection[] $VALUES;
    public static final DismissDirection StartToEnd = new DismissDirection("StartToEnd", 0);
    public static final DismissDirection EndToStart = new DismissDirection("EndToStart", 1);

    private static final /* synthetic */ DismissDirection[] $values() {
        return new DismissDirection[]{StartToEnd, EndToStart};
    }

    static {
        DismissDirection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DismissDirection(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DismissDirection valueOf(String str) {
        return (DismissDirection) Enum.valueOf(DismissDirection.class, str);
    }

    public static DismissDirection[] values() {
        return (DismissDirection[]) $VALUES.clone();
    }
}
