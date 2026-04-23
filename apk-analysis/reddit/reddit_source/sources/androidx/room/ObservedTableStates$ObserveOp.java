package androidx.room;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"androidx/room/ObservedTableStates$ObserveOp", "", "Landroidx/room/ObservedTableStates$ObserveOp;", "<init>", "(Ljava/lang/String;I)V", "NO_OP", "ADD", "REMOVE", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ObservedTableStates$ObserveOp {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ObservedTableStates$ObserveOp[] $VALUES;
    public static final ObservedTableStates$ObserveOp NO_OP = new ObservedTableStates$ObserveOp("NO_OP", 0);
    public static final ObservedTableStates$ObserveOp ADD = new ObservedTableStates$ObserveOp("ADD", 1);
    public static final ObservedTableStates$ObserveOp REMOVE = new ObservedTableStates$ObserveOp("REMOVE", 2);

    private static final /* synthetic */ ObservedTableStates$ObserveOp[] $values() {
        return new ObservedTableStates$ObserveOp[]{NO_OP, ADD, REMOVE};
    }

    static {
        ObservedTableStates$ObserveOp[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ObservedTableStates$ObserveOp(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ObservedTableStates$ObserveOp valueOf(String str) {
        return (ObservedTableStates$ObserveOp) Enum.valueOf(ObservedTableStates$ObserveOp.class, str);
    }

    public static ObservedTableStates$ObserveOp[] values() {
        return (ObservedTableStates$ObserveOp[]) $VALUES.clone();
    }
}
