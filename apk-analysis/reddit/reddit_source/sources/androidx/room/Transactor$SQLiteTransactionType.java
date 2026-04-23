package androidx.room;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"androidx/room/Transactor$SQLiteTransactionType", "", "Landroidx/room/Transactor$SQLiteTransactionType;", "<init>", "(Ljava/lang/String;I)V", "DEFERRED", "IMMEDIATE", "EXCLUSIVE", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Transactor$SQLiteTransactionType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Transactor$SQLiteTransactionType[] $VALUES;
    public static final Transactor$SQLiteTransactionType DEFERRED = new Transactor$SQLiteTransactionType("DEFERRED", 0);
    public static final Transactor$SQLiteTransactionType IMMEDIATE = new Transactor$SQLiteTransactionType("IMMEDIATE", 1);
    public static final Transactor$SQLiteTransactionType EXCLUSIVE = new Transactor$SQLiteTransactionType("EXCLUSIVE", 2);

    private static final /* synthetic */ Transactor$SQLiteTransactionType[] $values() {
        return new Transactor$SQLiteTransactionType[]{DEFERRED, IMMEDIATE, EXCLUSIVE};
    }

    static {
        Transactor$SQLiteTransactionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Transactor$SQLiteTransactionType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Transactor$SQLiteTransactionType valueOf(String str) {
        return (Transactor$SQLiteTransactionType) Enum.valueOf(Transactor$SQLiteTransactionType.class, str);
    }

    public static Transactor$SQLiteTransactionType[] values() {
        return (Transactor$SQLiteTransactionType[]) $VALUES.clone();
    }
}
