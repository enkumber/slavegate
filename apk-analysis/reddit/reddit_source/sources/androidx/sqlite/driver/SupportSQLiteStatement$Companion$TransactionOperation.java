package androidx.sqlite.driver;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"androidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation", "", "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;", "<init>", "(Ljava/lang/String;I)V", "END", "ROLLBACK", "BEGIN_EXCLUSIVE", "BEGIN_IMMEDIATE", "BEGIN_DEFERRED", "sqlite-framework"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class SupportSQLiteStatement$Companion$TransactionOperation {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SupportSQLiteStatement$Companion$TransactionOperation[] $VALUES;
    public static final SupportSQLiteStatement$Companion$TransactionOperation END = new SupportSQLiteStatement$Companion$TransactionOperation("END", 0);
    public static final SupportSQLiteStatement$Companion$TransactionOperation ROLLBACK = new SupportSQLiteStatement$Companion$TransactionOperation("ROLLBACK", 1);
    public static final SupportSQLiteStatement$Companion$TransactionOperation BEGIN_EXCLUSIVE = new SupportSQLiteStatement$Companion$TransactionOperation("BEGIN_EXCLUSIVE", 2);
    public static final SupportSQLiteStatement$Companion$TransactionOperation BEGIN_IMMEDIATE = new SupportSQLiteStatement$Companion$TransactionOperation("BEGIN_IMMEDIATE", 3);
    public static final SupportSQLiteStatement$Companion$TransactionOperation BEGIN_DEFERRED = new SupportSQLiteStatement$Companion$TransactionOperation("BEGIN_DEFERRED", 4);

    private static final /* synthetic */ SupportSQLiteStatement$Companion$TransactionOperation[] $values() {
        return new SupportSQLiteStatement$Companion$TransactionOperation[]{END, ROLLBACK, BEGIN_EXCLUSIVE, BEGIN_IMMEDIATE, BEGIN_DEFERRED};
    }

    static {
        SupportSQLiteStatement$Companion$TransactionOperation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SupportSQLiteStatement$Companion$TransactionOperation(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SupportSQLiteStatement$Companion$TransactionOperation valueOf(String str) {
        return (SupportSQLiteStatement$Companion$TransactionOperation) Enum.valueOf(SupportSQLiteStatement$Companion$TransactionOperation.class, str);
    }

    public static SupportSQLiteStatement$Companion$TransactionOperation[] values() {
        return (SupportSQLiteStatement$Companion$TransactionOperation[]) $VALUES.clone();
    }
}
