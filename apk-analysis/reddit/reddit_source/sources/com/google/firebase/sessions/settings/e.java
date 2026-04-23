package com.google.firebase.sessions.settings;

import fq3.f0;
import fq3.i1;
import fq3.n0;
import fq3.s0;
import fq3.x;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class e implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final e f22122a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.firebase.sessions.settings.e, fq3.f0] */
    static {
        ?? obj = new Object();
        f22122a = obj;
        i1 i1Var = new i1("com.google.firebase.sessions.settings.SessionConfigs", obj, 5);
        i1Var.j("sessionsEnabled", false);
        i1Var.j("sessionSamplingRate", false);
        i1Var.j("sessionTimeoutSeconds", false);
        i1Var.j("cacheDurationSeconds", false);
        i1Var.j("cacheUpdatedTimeSeconds", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        g value = (g) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.y(gVar, 0, fq3.g.f90792a, value.f22123a);
        b15.y(gVar, 1, x.f90891a, value.f22124b);
        n0 n0Var = n0.f90841a;
        b15.y(gVar, 2, n0Var, value.f22125c);
        b15.y(gVar, 3, n0Var, value.f22126d);
        b15.y(gVar, 4, s0.f90861a, value.f22127e);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        int i = 0;
        Boolean bool = null;
        Double d15 = null;
        Integer num = null;
        Integer num2 = null;
        Long l15 = null;
        boolean z15 = true;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 != 1) {
                        if (j3 != 2) {
                            if (j3 != 3) {
                                if (j3 == 4) {
                                    l15 = (Long) b15.l(gVar, 4, s0.f90861a, l15);
                                    i |= 16;
                                } else {
                                    throw new UnknownFieldException(j3);
                                }
                            } else {
                                num2 = (Integer) b15.l(gVar, 3, n0.f90841a, num2);
                                i |= 8;
                            }
                        } else {
                            num = (Integer) b15.l(gVar, 2, n0.f90841a, num);
                            i |= 4;
                        }
                    } else {
                        d15 = (Double) b15.l(gVar, 1, x.f90891a, d15);
                        i |= 2;
                    }
                } else {
                    bool = (Boolean) b15.l(gVar, 0, fq3.g.f90792a, bool);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new g(i, bool, d15, num, num2, l15);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        bq3.a w5 = androidx.work.impl.model.f.w(fq3.g.f90792a);
        bq3.a w8 = androidx.work.impl.model.f.w(x.f90891a);
        n0 n0Var = n0.f90841a;
        return new bq3.a[]{w5, w8, androidx.work.impl.model.f.w(n0Var), androidx.work.impl.model.f.w(n0Var), androidx.work.impl.model.f.w(s0.f90861a)};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
