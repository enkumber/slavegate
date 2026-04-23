package qo;

import fq3.f0;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class j implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j f133859a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fq3.f0, qo.j] */
    static {
        ?? obj = new Object();
        f133859a = obj;
        i1 i1Var = new i1("move", obj, 2);
        i1Var.j("path", false);
        i1Var.j("from", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        l value = (l) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        po.d dVar = po.d.f132102a;
        b15.i(gVar, 0, dVar, value.f133860a);
        b15.i(gVar, 1, dVar, value.f133861b);
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
        po.c cVar2 = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        cVar2 = (po.c) b15.r(gVar, 1, po.d.f132102a, cVar2);
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
        return new l(i, cVar, cVar2);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        po.d dVar = po.d.f132102a;
        return new bq3.a[]{dVar, dVar};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
