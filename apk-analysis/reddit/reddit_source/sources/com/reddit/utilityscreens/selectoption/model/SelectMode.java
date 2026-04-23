package com.reddit.utilityscreens.selectoption.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/utilityscreens/selectoption/model/SelectMode;", "", "<init>", "(Ljava/lang/String;I)V", "CLICK", "CONFIRM", "utility-screens"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SelectMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SelectMode[] $VALUES;
    public static final SelectMode CLICK = new SelectMode("CLICK", 0);
    public static final SelectMode CONFIRM = new SelectMode("CONFIRM", 1);

    private static final /* synthetic */ SelectMode[] $values() {
        return new SelectMode[]{CLICK, CONFIRM};
    }

    static {
        SelectMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SelectMode(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SelectMode valueOf(String str) {
        return (SelectMode) Enum.valueOf(SelectMode.class, str);
    }

    public static SelectMode[] values() {
        return (SelectMode[]) $VALUES.clone();
    }
}
