package gq3;

import fq3.h0;
import fq3.u1;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d0 implements bq3.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f95164a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f95165b = c0.f95160b;

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        a0 value = (a0) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        vf.b.j(encoder);
        androidx.work.impl.model.f.J(StringCompanionObject.INSTANCE);
        u1 u1Var = u1.f90874a;
        p pVar = p.f95191a;
        u1 keySerializer = u1.f90874a;
        p valueSerializer = p.f95191a;
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        new h0(keySerializer, valueSerializer, 1).a(encoder, value);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vf.b.m(decoder);
        androidx.work.impl.model.f.J(StringCompanionObject.INSTANCE);
        u1 u1Var = u1.f90874a;
        p pVar = p.f95191a;
        u1 keySerializer = u1.f90874a;
        p valueSerializer = p.f95191a;
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new a0((Map) new h0(keySerializer, valueSerializer, 1).b(decoder));
    }

    @Override // bq3.a
    public final dq3.g d() {
        return f95165b;
    }
}
