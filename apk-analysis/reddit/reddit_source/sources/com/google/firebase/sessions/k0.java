package com.google.firebase.sessions;

import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class k0 implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f22070a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.sessions.k0, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f22070a = obj;
        i1 i1Var = new i1("com.google.firebase.sessions.SessionDetails", obj, 4);
        i1Var.j("sessionId", false);
        i1Var.j("firstSessionId", false);
        i1Var.j("sessionIndex", false);
        i1Var.j("sessionStartTimestampUs", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        m0 value = (m0) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.j(gVar, 0, value.f22075a);
        b15.j(gVar, 1, value.f22076b);
        b15.g(2, value.f22077c, gVar);
        b15.k(gVar, 3, value.f22078d);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        int i = 0;
        int i15 = 0;
        String str = null;
        String str2 = null;
        long j3 = 0;
        boolean z15 = true;
        while (z15) {
            int j15 = b15.j(gVar);
            if (j15 != -1) {
                if (j15 != 0) {
                    if (j15 != 1) {
                        if (j15 != 2) {
                            if (j15 == 3) {
                                j3 = b15.s(gVar, 3);
                                i |= 8;
                            } else {
                                throw new UnknownFieldException(j15);
                            }
                        } else {
                            i15 = b15.y(gVar, 2);
                            i |= 4;
                        }
                    } else {
                        str2 = b15.d(gVar, 1);
                        i |= 2;
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
        return new m0(i, str, str2, i15, j3);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        u1 u1Var = u1.f90874a;
        return new bq3.a[]{u1Var, u1Var, fq3.n0.f90841a, fq3.s0.f90861a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
