package fq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b1 implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public final bq3.a f90763a;

    /* renamed from: b, reason: collision with root package name */
    public final p1 f90764b;

    public b1(bq3.a serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f90763a = serializer;
        this.f90764b = new p1(serializer.d());
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (obj != null) {
            encoder.w(this.f90763a, obj);
        } else {
            encoder.r();
        }
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (decoder.x()) {
            return decoder.B(this.f90763a);
        }
        return null;
    }

    @Override // bq3.a
    public final dq3.g d() {
        return this.f90764b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b1.class == obj.getClass() && Intrinsics.areEqual(this.f90763a, ((b1) obj).f90763a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90763a.hashCode();
    }
}
