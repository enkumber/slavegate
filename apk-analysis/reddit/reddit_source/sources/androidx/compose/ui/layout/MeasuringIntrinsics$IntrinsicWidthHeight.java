package androidx.compose.ui.layout;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"androidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight", "", "Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;", "<init>", "(Ljava/lang/String;I)V", "Width", "Height", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class MeasuringIntrinsics$IntrinsicWidthHeight {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MeasuringIntrinsics$IntrinsicWidthHeight[] $VALUES;
    public static final MeasuringIntrinsics$IntrinsicWidthHeight Width = new MeasuringIntrinsics$IntrinsicWidthHeight("Width", 0);
    public static final MeasuringIntrinsics$IntrinsicWidthHeight Height = new MeasuringIntrinsics$IntrinsicWidthHeight("Height", 1);

    private static final /* synthetic */ MeasuringIntrinsics$IntrinsicWidthHeight[] $values() {
        return new MeasuringIntrinsics$IntrinsicWidthHeight[]{Width, Height};
    }

    static {
        MeasuringIntrinsics$IntrinsicWidthHeight[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MeasuringIntrinsics$IntrinsicWidthHeight(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MeasuringIntrinsics$IntrinsicWidthHeight valueOf(String str) {
        return (MeasuringIntrinsics$IntrinsicWidthHeight) Enum.valueOf(MeasuringIntrinsics$IntrinsicWidthHeight.class, str);
    }

    public static MeasuringIntrinsics$IntrinsicWidthHeight[] values() {
        return (MeasuringIntrinsics$IntrinsicWidthHeight[]) $VALUES.clone();
    }
}
