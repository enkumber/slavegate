package androidx.compose.ui.input.pointer;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"androidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState", "", "Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "<init>", "(Ljava/lang/String;I)V", "Unknown", "Dispatching", "NotDispatching", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class PointerInteropFilter$DispatchToViewState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PointerInteropFilter$DispatchToViewState[] $VALUES;
    public static final PointerInteropFilter$DispatchToViewState Unknown = new PointerInteropFilter$DispatchToViewState("Unknown", 0);
    public static final PointerInteropFilter$DispatchToViewState Dispatching = new PointerInteropFilter$DispatchToViewState("Dispatching", 1);
    public static final PointerInteropFilter$DispatchToViewState NotDispatching = new PointerInteropFilter$DispatchToViewState("NotDispatching", 2);

    private static final /* synthetic */ PointerInteropFilter$DispatchToViewState[] $values() {
        return new PointerInteropFilter$DispatchToViewState[]{Unknown, Dispatching, NotDispatching};
    }

    static {
        PointerInteropFilter$DispatchToViewState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PointerInteropFilter$DispatchToViewState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PointerInteropFilter$DispatchToViewState valueOf(String str) {
        return (PointerInteropFilter$DispatchToViewState) Enum.valueOf(PointerInteropFilter$DispatchToViewState.class, str);
    }

    public static PointerInteropFilter$DispatchToViewState[] values() {
        return (PointerInteropFilter$DispatchToViewState[]) $VALUES.clone();
    }
}
