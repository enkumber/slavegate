package com.google.firebase.sessions;

import fq3.i1;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class f0 implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f22031a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.sessions.f0, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f22031a = obj;
        i1 i1Var = new i1("com.google.firebase.sessions.SessionData", obj, 3);
        i1Var.j("sessionDetails", false);
        i1Var.j("backgroundTime", true);
        i1Var.j("processDataMap", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        h0 value = (h0) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        bq3.a[] aVarArr = h0.f22044d;
        k0 k0Var = k0.f22070a;
        m0 m0Var = value.f22045a;
        Map map = value.f22047c;
        b1 b1Var = value.f22046b;
        b15.i(gVar, 0, k0Var, m0Var);
        if (b15.p(gVar) || b1Var != null) {
            b15.y(gVar, 1, z0.f22175a, b1Var);
        }
        if (b15.p(gVar) || map != null) {
            b15.y(gVar, 2, aVarArr[2], map);
        }
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        bq3.a[] aVarArr = h0.f22044d;
        m0 m0Var = null;
        boolean z15 = true;
        int i = 0;
        b1 b1Var = null;
        Map map = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 != 1) {
                        if (j3 == 2) {
                            map = (Map) b15.l(gVar, 2, aVarArr[2], map);
                            i |= 4;
                        } else {
                            throw new UnknownFieldException(j3);
                        }
                    } else {
                        b1Var = (b1) b15.l(gVar, 1, z0.f22175a, b1Var);
                        i |= 2;
                    }
                } else {
                    m0Var = (m0) b15.r(gVar, 0, k0.f22070a, m0Var);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new h0(i, m0Var, b1Var, map);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{k0.f22070a, androidx.work.impl.model.f.w(z0.f22175a), androidx.work.impl.model.f.w(h0.f22044d[2])};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
