package androidx.sqlite.driver;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11829a;

    static {
        int[] iArr = new int[SupportSQLiteStatement$Companion$TransactionOperation.values().length];
        try {
            iArr[SupportSQLiteStatement$Companion$TransactionOperation.END.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SupportSQLiteStatement$Companion$TransactionOperation.ROLLBACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SupportSQLiteStatement$Companion$TransactionOperation.BEGIN_EXCLUSIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SupportSQLiteStatement$Companion$TransactionOperation.BEGIN_IMMEDIATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SupportSQLiteStatement$Companion$TransactionOperation.BEGIN_DEFERRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f11829a = iArr;
    }
}
