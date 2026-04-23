package fq3;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class l1 extends t {

    /* renamed from: b, reason: collision with root package name */
    public final k1 f90834b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(bq3.a primitiveSerializer) {
        super(primitiveSerializer);
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        this.f90834b = new k1(primitiveSerializer.d());
    }

    @Override // fq3.t, bq3.a
    public final void a(eq3.d encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int h15 = h(obj);
        k1 k1Var = this.f90834b;
        eq3.b s2 = encoder.s(k1Var, h15);
        o(s2, obj, h15);
        s2.a(k1Var);
    }

    @Override // fq3.a, bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return i(decoder);
    }

    @Override // bq3.a
    public final dq3.g d() {
        return this.f90834b;
    }

    @Override // fq3.a
    public final Object e() {
        return (j1) k(n());
    }

    @Override // fq3.a
    public final int f(Object obj) {
        j1 j1Var = (j1) obj;
        Intrinsics.checkNotNullParameter(j1Var, "<this>");
        return j1Var.d();
    }

    @Override // fq3.a
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // fq3.a
    public final Object l(Object obj) {
        j1 j1Var = (j1) obj;
        Intrinsics.checkNotNullParameter(j1Var, "<this>");
        return j1Var.a();
    }

    @Override // fq3.t
    public final void m(int i, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter((j1) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(eq3.b bVar, Object obj, int i);
}
