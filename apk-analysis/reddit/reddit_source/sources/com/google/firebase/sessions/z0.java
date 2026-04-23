package com.google.firebase.sessions;

import androidx.media3.common.PlaybackException;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class z0 implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f22175a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.firebase.sessions.z0, fq3.f0] */
    static {
        ?? obj = new Object();
        f22175a = obj;
        i1 i1Var = new i1("com.google.firebase.sessions.Time", obj, 3);
        i1Var.j("ms", false);
        i1Var.j("us", true);
        i1Var.j("seconds", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        b1 value = (b1) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        long j3 = value.f21993a;
        long j15 = value.f21995c;
        long j16 = value.f21994b;
        b15.k(gVar, 0, j3);
        if (b15.p(gVar) || j16 != PlaybackException.ERROR_CODE_UNSPECIFIED * j3) {
            b15.k(gVar, 1, j16);
        }
        if (b15.p(gVar) || j15 != j3 / PlaybackException.ERROR_CODE_UNSPECIFIED) {
            b15.k(gVar, 2, j15);
        }
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        int i = 0;
        long j3 = 0;
        long j15 = 0;
        long j16 = 0;
        boolean z15 = true;
        while (z15) {
            int j17 = b15.j(gVar);
            if (j17 != -1) {
                if (j17 != 0) {
                    if (j17 != 1) {
                        if (j17 == 2) {
                            j16 = b15.s(gVar, 2);
                            i |= 4;
                        } else {
                            throw new UnknownFieldException(j17);
                        }
                    } else {
                        j15 = b15.s(gVar, 1);
                        i |= 2;
                    }
                } else {
                    j3 = b15.s(gVar, 0);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new b1(i, j3, j15, j16);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        fq3.s0 s0Var = fq3.s0.f90861a;
        return new bq3.a[]{s0Var, s0Var, s0Var};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
