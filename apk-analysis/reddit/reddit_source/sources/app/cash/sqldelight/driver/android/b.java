package app.cash.sqldelight.driver.android;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final r7.f f12591a;

    public b(r7.f statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        this.f12591a = statement;
    }

    @Override // app.cash.sqldelight.driver.android.g
    public final void close() {
        this.f12591a.close();
    }

    @Override // app.cash.sqldelight.driver.android.g
    public final long execute() {
        return this.f12591a.v();
    }

    @Override // app.cash.sqldelight.driver.android.g
    public final void g(int i, String str) {
        r7.f fVar = this.f12591a;
        int i15 = i + 1;
        if (str == null) {
            fVar.j(i15);
        } else {
            fVar.g(i15, str);
        }
    }

    @Override // app.cash.sqldelight.driver.android.g
    public final Object h(Function1 mapper) {
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        throw new UnsupportedOperationException();
    }
}
