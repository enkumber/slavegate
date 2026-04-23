package androidx.compose.foundation.layout;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"androidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType", "", "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;", "<init>", "(Ljava/lang/String;I)V", "Visible", "Clip", "ExpandIndicator", "ExpandOrCollapseIndicator", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FlowLayoutOverflow$OverflowType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FlowLayoutOverflow$OverflowType[] $VALUES;
    public static final FlowLayoutOverflow$OverflowType Visible = new FlowLayoutOverflow$OverflowType("Visible", 0);
    public static final FlowLayoutOverflow$OverflowType Clip = new FlowLayoutOverflow$OverflowType("Clip", 1);
    public static final FlowLayoutOverflow$OverflowType ExpandIndicator = new FlowLayoutOverflow$OverflowType("ExpandIndicator", 2);
    public static final FlowLayoutOverflow$OverflowType ExpandOrCollapseIndicator = new FlowLayoutOverflow$OverflowType("ExpandOrCollapseIndicator", 3);

    private static final /* synthetic */ FlowLayoutOverflow$OverflowType[] $values() {
        return new FlowLayoutOverflow$OverflowType[]{Visible, Clip, ExpandIndicator, ExpandOrCollapseIndicator};
    }

    static {
        FlowLayoutOverflow$OverflowType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlowLayoutOverflow$OverflowType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FlowLayoutOverflow$OverflowType valueOf(String str) {
        return (FlowLayoutOverflow$OverflowType) Enum.valueOf(FlowLayoutOverflow$OverflowType.class, str);
    }

    public static FlowLayoutOverflow$OverflowType[] values() {
        return (FlowLayoutOverflow$OverflowType[]) $VALUES.clone();
    }
}
