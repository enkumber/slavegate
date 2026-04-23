package com.reddit.reply.submit;

import fq3.f0;
import fq3.i1;
import fq3.s0;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f67841a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.reply.submit.b, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f67841a = obj;
        i1 i1Var = new i1("com.reddit.reply.submit.CommentWithVideoParams.AnalyticsParams", obj, 2);
        i1Var.j("correlationId", false);
        i1Var.j("submissionStartMillis", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        d value = (d) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.j(gVar, 0, value.f67842a);
        b15.k(gVar, 1, value.f67843b);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        String str = null;
        long j3 = 0;
        boolean z15 = true;
        int i = 0;
        while (z15) {
            int j15 = b15.j(gVar);
            if (j15 != -1) {
                if (j15 != 0) {
                    if (j15 == 1) {
                        j3 = b15.s(gVar, 1);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j15);
                    }
                } else {
                    str = b15.d(gVar, 0);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new d(i, str, j3);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{u1.f90874a, s0.f90861a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
