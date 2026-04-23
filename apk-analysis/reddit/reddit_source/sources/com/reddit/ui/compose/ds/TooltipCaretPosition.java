package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/compose/ds/TooltipCaretPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Start", "End", "Top", "Bottom", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TooltipCaretPosition {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TooltipCaretPosition[] $VALUES;
    public static final TooltipCaretPosition Start = new TooltipCaretPosition("Start", 0);
    public static final TooltipCaretPosition End = new TooltipCaretPosition("End", 1);
    public static final TooltipCaretPosition Top = new TooltipCaretPosition("Top", 2);
    public static final TooltipCaretPosition Bottom = new TooltipCaretPosition("Bottom", 3);

    private static final /* synthetic */ TooltipCaretPosition[] $values() {
        return new TooltipCaretPosition[]{Start, End, Top, Bottom};
    }

    static {
        TooltipCaretPosition[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TooltipCaretPosition(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TooltipCaretPosition valueOf(String str) {
        return (TooltipCaretPosition) Enum.valueOf(TooltipCaretPosition.class, str);
    }

    public static TooltipCaretPosition[] values() {
        return (TooltipCaretPosition[]) $VALUES.clone();
    }
}
