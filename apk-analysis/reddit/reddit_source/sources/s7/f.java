package s7;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class f implements r7.d {

    /* renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f138832a;

    public f(SQLiteProgram delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f138832a = delegate;
    }

    @Override // r7.d
    public final void L(byte[] value, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f138832a.bindBlob(i, value);
    }

    @Override // r7.d
    public final void a(int i, double d15) {
        this.f138832a.bindDouble(i, d15);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f138832a.close();
    }

    @Override // r7.d
    public final void g(int i, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f138832a.bindString(i, value);
    }

    @Override // r7.d
    public final void h(int i, long j3) {
        this.f138832a.bindLong(i, j3);
    }

    @Override // r7.d
    public final void j(int i) {
        this.f138832a.bindNull(i);
    }

    @Override // r7.d
    public final void l() {
        this.f138832a.clearBindings();
    }
}
