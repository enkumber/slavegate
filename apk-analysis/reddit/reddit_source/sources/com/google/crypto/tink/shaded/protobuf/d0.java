package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d0 implements y0, Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f21623a;

    /* renamed from: b, reason: collision with root package name */
    public f0 f21624b;

    public d0(f0 f0Var) {
        this.f21623a = f0Var;
        if (!f0Var.k()) {
            this.f21624b = f0Var.n();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void e(Object obj, Object obj2) {
        h1 h1Var = h1.f21634c;
        h1Var.getClass();
        h1Var.a(obj.getClass()).a(obj, obj2);
    }

    public final f0 a() {
        f0 b15 = b();
        b15.getClass();
        if (f0.j(b15, true)) {
            return b15;
        }
        throw new UninitializedMessageException(b15);
    }

    public final f0 b() {
        if (!this.f21624b.k()) {
            return this.f21624b;
        }
        f0 f0Var = this.f21624b;
        f0Var.getClass();
        h1 h1Var = h1.f21634c;
        h1Var.getClass();
        h1Var.a(f0Var.getClass()).b(f0Var);
        f0Var.l();
        return this.f21624b;
    }

    public final d0 c() {
        d0 newBuilderForType = this.f21623a.newBuilderForType();
        newBuilderForType.f21624b = b();
        return newBuilderForType;
    }

    public final void d() {
        if (!this.f21624b.k()) {
            f0 n9 = this.f21623a.n();
            e(n9, this.f21624b);
            this.f21624b = n9;
        }
    }
}
