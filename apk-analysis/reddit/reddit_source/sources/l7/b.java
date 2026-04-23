package l7;

import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f113231a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113232b;

    public b(int i, int i15) {
        this.f113231a = i;
        this.f113232b = i15;
    }

    public void a(q7.a connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection instanceof androidx.sqlite.driver.a) {
            b(((androidx.sqlite.driver.a) connection).f11828a);
            return;
        }
        throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
    }

    public void b(r7.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
