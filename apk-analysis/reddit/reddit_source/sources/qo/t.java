package qo;

import fq3.f0;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class t implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final t f133869a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [qo.t, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f133869a = obj;
        i1 i1Var = new i1("test", obj, 2);
        i1Var.j("path", false);
        i1Var.j("value", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        v value = (v) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.i(gVar, 0, po.d.f132102a, value.f133870a);
        b15.i(gVar, 1, gq3.p.f95191a, value.f133871b);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        po.c cVar = null;
        boolean z15 = true;
        int i = 0;
        gq3.m mVar = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        mVar = (gq3.m) b15.r(gVar, 1, gq3.p.f95191a, mVar);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j3);
                    }
                } else {
                    cVar = (po.c) b15.r(gVar, 0, po.d.f132102a, cVar);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new v(i, cVar, mVar);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{po.d.f132102a, gq3.p.f95191a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
