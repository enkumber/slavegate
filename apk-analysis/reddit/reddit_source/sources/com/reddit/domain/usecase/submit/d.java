package com.reddit.domain.usecase.submit;

import fq3.f0;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class d implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d f35618a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.reddit.domain.usecase.submit.d, fq3.f0] */
    static {
        ?? obj = new Object();
        f35618a = obj;
        i1 i1Var = new i1("com.reddit.domain.usecase.submit.SubmitImagePostParams", obj, 2);
        i1Var.j("postSubmitParams", false);
        i1Var.j("imageParams", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        i value = (i) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.i(gVar, 0, s.f35634a, value.f35622a);
        b15.i(gVar, 1, f.f35619a, value.f35623b);
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
        h hVar = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        hVar = (h) b15.r(gVar, 1, f.f35619a, hVar);
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
        return new i(i, uVar, hVar);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{s.f35634a, f.f35619a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
