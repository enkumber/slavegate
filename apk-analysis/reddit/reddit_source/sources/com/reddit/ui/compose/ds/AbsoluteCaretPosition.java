package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/compose/ds/AbsoluteCaretPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Left", "Right", "Top", "Bottom", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AbsoluteCaretPosition {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AbsoluteCaretPosition[] $VALUES;
    public static final AbsoluteCaretPosition Left = new AbsoluteCaretPosition("Left", 0);
    public static final AbsoluteCaretPosition Right = new AbsoluteCaretPosition("Right", 1);
    public static final AbsoluteCaretPosition Top = new AbsoluteCaretPosition("Top", 2);
    public static final AbsoluteCaretPosition Bottom = new AbsoluteCaretPosition("Bottom", 3);

    private static final /* synthetic */ AbsoluteCaretPosition[] $values() {
        return new AbsoluteCaretPosition[]{Left, Right, Top, Bottom};
    }

    static {
        AbsoluteCaretPosition[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AbsoluteCaretPosition(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AbsoluteCaretPosition valueOf(String str) {
        return (AbsoluteCaretPosition) Enum.valueOf(AbsoluteCaretPosition.class, str);
    }

    public static AbsoluteCaretPosition[] values() {
        return (AbsoluteCaretPosition[]) $VALUES.clone();
    }
}
