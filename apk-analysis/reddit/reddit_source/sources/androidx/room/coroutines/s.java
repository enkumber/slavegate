package androidx.room.coroutines;

import androidx.room.Transactor$SQLiteTransactionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f11657a;

    static {
        int[] iArr = new int[Transactor$SQLiteTransactionType.values().length];
        try {
            iArr[Transactor$SQLiteTransactionType.DEFERRED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Transactor$SQLiteTransactionType.IMMEDIATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Transactor$SQLiteTransactionType.EXCLUSIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f11657a = iArr;
    }
}
