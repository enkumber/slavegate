package s7;

import android.database.sqlite.SQLiteStatement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends f implements r7.f {

    /* renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f138833b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(SQLiteStatement delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f138833b = delegate;
    }

    @Override // r7.f
    public final long Z() {
        return this.f138833b.executeInsert();
    }

    @Override // r7.f
    public final void execute() {
        this.f138833b.execute();
    }

    @Override // r7.f
    public final int v() {
        return this.f138833b.executeUpdateDelete();
    }
}
