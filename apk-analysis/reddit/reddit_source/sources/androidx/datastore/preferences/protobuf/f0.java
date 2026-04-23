package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f0 implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f9493a;

    /* renamed from: b, reason: collision with root package name */
    public h0 f9494b;

    public f0(h0 h0Var) {
        this.f9493a = h0Var;
        if (!h0Var.f()) {
            this.f9494b = h0Var.h();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public final h0 a() {
        h0 b15 = b();
        b15.getClass();
        if (h0.e(b15, true)) {
            return b15;
        }
        throw new UninitializedMessageException(b15);
    }

    public final h0 b() {
        if (!this.f9494b.f()) {
            return this.f9494b;
        }
        h0 h0Var = this.f9494b;
        h0Var.getClass();
        e1 e1Var = e1.f9487c;
        e1Var.getClass();
        e1Var.a(h0Var.getClass()).b(h0Var);
        h0Var.g();
        return this.f9494b;
    }

    public final void c() {
        if (!this.f9494b.f()) {
            h0 h15 = this.f9493a.h();
            h0 h0Var = this.f9494b;
            e1 e1Var = e1.f9487c;
            e1Var.getClass();
            e1Var.a(h15.getClass()).a(h15, h0Var);
            this.f9494b = h15;
        }
    }

    public final Object clone() {
        h0 h0Var = this.f9493a;
        h0Var.getClass();
        f0 f0Var = (f0) h0Var.b(GeneratedMessageLite$MethodToInvoke.NEW_BUILDER);
        f0Var.f9494b = b();
        return f0Var;
    }
}
