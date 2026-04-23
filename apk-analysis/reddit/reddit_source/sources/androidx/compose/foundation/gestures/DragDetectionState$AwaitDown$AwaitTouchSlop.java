package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"androidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop", "", "Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;", "<init>", "(Ljava/lang/String;I)V", "Yes", "No", "NotInitialized", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DragDetectionState$AwaitDown$AwaitTouchSlop {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DragDetectionState$AwaitDown$AwaitTouchSlop[] $VALUES;
    public static final DragDetectionState$AwaitDown$AwaitTouchSlop Yes = new DragDetectionState$AwaitDown$AwaitTouchSlop("Yes", 0);
    public static final DragDetectionState$AwaitDown$AwaitTouchSlop No = new DragDetectionState$AwaitDown$AwaitTouchSlop("No", 1);
    public static final DragDetectionState$AwaitDown$AwaitTouchSlop NotInitialized = new DragDetectionState$AwaitDown$AwaitTouchSlop("NotInitialized", 2);

    private static final /* synthetic */ DragDetectionState$AwaitDown$AwaitTouchSlop[] $values() {
        return new DragDetectionState$AwaitDown$AwaitTouchSlop[]{Yes, No, NotInitialized};
    }

    static {
        DragDetectionState$AwaitDown$AwaitTouchSlop[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DragDetectionState$AwaitDown$AwaitTouchSlop(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static DragDetectionState$AwaitDown$AwaitTouchSlop valueOf(String str) {
        return (DragDetectionState$AwaitDown$AwaitTouchSlop) Enum.valueOf(DragDetectionState$AwaitDown$AwaitTouchSlop.class, str);
    }

    public static DragDetectionState$AwaitDown$AwaitTouchSlop[] values() {
        return (DragDetectionState$AwaitDown$AwaitTouchSlop[]) $VALUES.clone();
    }
}
