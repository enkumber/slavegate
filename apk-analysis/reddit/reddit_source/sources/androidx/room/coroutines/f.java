package androidx.room.coroutines;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements q7.c {

    /* renamed from: a, reason: collision with root package name */
    public final q7.c f11615a;

    public f(q7.c delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f11615a = delegate;
    }

    @Override // q7.c
    public final void A(int i, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f11615a.A(i, value);
    }

    @Override // q7.c
    public final boolean D0() {
        return this.f11615a.D0();
    }

    @Override // q7.c
    public final void V(byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f11615a.V(value);
    }

    @Override // q7.c
    public final void a(int i, double d15) {
        this.f11615a.a(i, d15);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        q7.c cVar = this.f11615a;
        cVar.reset();
        cVar.l();
    }

    @Override // q7.c
    public final byte[] getBlob(int i) {
        return this.f11615a.getBlob(i);
    }

    @Override // q7.c
    public final int getColumnCount() {
        return this.f11615a.getColumnCount();
    }

    @Override // q7.c
    public final String getColumnName(int i) {
        return this.f11615a.getColumnName(i);
    }

    @Override // q7.c
    public final double getDouble(int i) {
        return this.f11615a.getDouble(i);
    }

    @Override // q7.c
    public final long getLong(int i) {
        return this.f11615a.getLong(i);
    }

    @Override // q7.c
    public final void h(int i, long j3) {
        this.f11615a.h(i, j3);
    }

    @Override // q7.c
    public final boolean isNull(int i) {
        return this.f11615a.isNull(i);
    }

    @Override // q7.c
    public final void j(int i) {
        this.f11615a.j(i);
    }

    @Override // q7.c
    public final void l() {
        this.f11615a.l();
    }

    @Override // q7.c
    public final boolean l0() {
        return this.f11615a.l0();
    }

    @Override // q7.c
    public final void reset() {
        this.f11615a.reset();
    }

    @Override // q7.c
    public final String s0(int i) {
        return this.f11615a.s0(i);
    }
}
