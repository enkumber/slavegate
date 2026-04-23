package fq3;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i2 implements bq3.a {

    /* renamed from: b, reason: collision with root package name */
    public static final i2 f90821b = new i2();

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d1 f90822a = new d1("kotlin.Unit", Unit.f104956a);

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        Unit value = (Unit) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f90822a.a(encoder, value);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        this.f90822a.b(decoder);
        return Unit.f104956a;
    }

    @Override // bq3.a
    public final dq3.g d() {
        return this.f90822a.d();
    }
}
