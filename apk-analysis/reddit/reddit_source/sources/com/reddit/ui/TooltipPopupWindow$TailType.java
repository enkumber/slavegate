package com.reddit.ui;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/ui/TooltipPopupWindow$TailType", "", "Lcom/reddit/ui/TooltipPopupWindow$TailType;", "<init>", "(Ljava/lang/String;I)V", "TOP", "BOTTOM", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class TooltipPopupWindow$TailType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TooltipPopupWindow$TailType[] $VALUES;
    public static final TooltipPopupWindow$TailType TOP = new TooltipPopupWindow$TailType("TOP", 0);
    public static final TooltipPopupWindow$TailType BOTTOM = new TooltipPopupWindow$TailType("BOTTOM", 1);

    private static final /* synthetic */ TooltipPopupWindow$TailType[] $values() {
        return new TooltipPopupWindow$TailType[]{TOP, BOTTOM};
    }

    static {
        TooltipPopupWindow$TailType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TooltipPopupWindow$TailType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TooltipPopupWindow$TailType valueOf(String str) {
        return (TooltipPopupWindow$TailType) Enum.valueOf(TooltipPopupWindow$TailType.class, str);
    }

    public static TooltipPopupWindow$TailType[] values() {
        return (TooltipPopupWindow$TailType[]) $VALUES.clone();
    }
}
