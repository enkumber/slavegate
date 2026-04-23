package s7;

import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f138824a;

    static {
        int[] iArr = new int[FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.values().length];
        try {
            iArr[FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_CONFIGURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_CREATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_UPGRADE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_DOWNGRADE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FrameworkSQLiteOpenHelper$OpenHelper$CallbackName.ON_OPEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f138824a = iArr;
    }
}
