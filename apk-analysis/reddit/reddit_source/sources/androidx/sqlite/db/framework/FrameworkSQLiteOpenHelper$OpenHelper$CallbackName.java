package androidx.sqlite.db.framework;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"androidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName", "", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "<init>", "(Ljava/lang/String;I)V", "ON_CONFIGURE", "ON_CREATE", "ON_UPGRADE", "ON_DOWNGRADE", "ON_OPEN", "sqlite-framework"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper$OpenHelper$CallbackName {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FrameworkSQLiteOpenHelper$OpenHelper$CallbackName[] $VALUES;
    public static final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName ON_CONFIGURE = new FrameworkSQLiteOpenHelper$OpenHelper$CallbackName("ON_CONFIGURE", 0);
    public static final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName ON_CREATE = new FrameworkSQLiteOpenHelper$OpenHelper$CallbackName("ON_CREATE", 1);
    public static final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName ON_UPGRADE = new FrameworkSQLiteOpenHelper$OpenHelper$CallbackName("ON_UPGRADE", 2);
    public static final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName ON_DOWNGRADE = new FrameworkSQLiteOpenHelper$OpenHelper$CallbackName("ON_DOWNGRADE", 3);
    public static final FrameworkSQLiteOpenHelper$OpenHelper$CallbackName ON_OPEN = new FrameworkSQLiteOpenHelper$OpenHelper$CallbackName("ON_OPEN", 4);

    private static final /* synthetic */ FrameworkSQLiteOpenHelper$OpenHelper$CallbackName[] $values() {
        return new FrameworkSQLiteOpenHelper$OpenHelper$CallbackName[]{ON_CONFIGURE, ON_CREATE, ON_UPGRADE, ON_DOWNGRADE, ON_OPEN};
    }

    static {
        FrameworkSQLiteOpenHelper$OpenHelper$CallbackName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FrameworkSQLiteOpenHelper$OpenHelper$CallbackName(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FrameworkSQLiteOpenHelper$OpenHelper$CallbackName valueOf(String str) {
        return (FrameworkSQLiteOpenHelper$OpenHelper$CallbackName) Enum.valueOf(FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.class, str);
    }

    public static FrameworkSQLiteOpenHelper$OpenHelper$CallbackName[] values() {
        return (FrameworkSQLiteOpenHelper$OpenHelper$CallbackName[]) $VALUES.clone();
    }
}
