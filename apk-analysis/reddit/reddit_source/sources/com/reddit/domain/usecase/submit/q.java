package com.reddit.domain.usecase.submit;

import fq3.f0;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class q implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final q f35633a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fq3.f0, com.reddit.domain.usecase.submit.q] */
    static {
        ?? obj = new Object();
        f35633a = obj;
        i1 i1Var = new i1("com.reddit.domain.usecase.submit.SubmitVideoPostParams", obj, 2);
        i1Var.j("postSubmitParams", false);
        i1Var.j("videoParams", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        y value = (y) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.i(gVar, 0, s.f35634a, value.f35654a);
        b15.i(gVar, 1, v.f35649a, value.f35655b);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        u uVar = null;
        boolean z15 = true;
        int i = 0;
        x xVar = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        xVar = (x) b15.r(gVar, 1, v.f35649a, xVar);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j3);
                    }
                } else {
                    uVar = (u) b15.r(gVar, 0, s.f35634a, uVar);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new y(i, uVar, xVar);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{s.f35634a, v.f35649a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
