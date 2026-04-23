package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/ui/compose/ds/ContextualTooltipState$Source", "", "Lcom/reddit/ui/compose/ds/ContextualTooltipState$Source;", "<init>", "(Ljava/lang/String;I)V", "LongPress", "Hover", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ContextualTooltipState$Source {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContextualTooltipState$Source[] $VALUES;
    public static final ContextualTooltipState$Source LongPress = new ContextualTooltipState$Source("LongPress", 0);
    public static final ContextualTooltipState$Source Hover = new ContextualTooltipState$Source("Hover", 1);

    private static final /* synthetic */ ContextualTooltipState$Source[] $values() {
        return new ContextualTooltipState$Source[]{LongPress, Hover};
    }

    static {
        ContextualTooltipState$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContextualTooltipState$Source(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContextualTooltipState$Source valueOf(String str) {
        return (ContextualTooltipState$Source) Enum.valueOf(ContextualTooltipState$Source.class, str);
    }

    public static ContextualTooltipState$Source[] values() {
        return (ContextualTooltipState$Source[]) $VALUES.clone();
    }
}
