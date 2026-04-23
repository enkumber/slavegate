package com.reddit.notification.impl.workers;

import dq3.g;
import fq3.f0;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import xj2.g1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f61937a;

    @NotNull
    private static final g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.reddit.notification.impl.workers.b, fq3.f0] */
    static {
        ?? obj = new Object();
        f61937a = obj;
        i1 i1Var = new i1("com.reddit.notification.impl.workers.PrefetchPostAndSendNotificationWorker.WorkerParams", obj, 2);
        i1Var.j("pushNotification", false);
        i1Var.j("prefetchMedia", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        d value = (d) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.i(gVar, 0, g1.f148744a, value.f61938a);
        b15.A(gVar, 1, value.f61939b);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        xj2.i1 i1Var = null;
        boolean z15 = true;
        int i = 0;
        boolean z16 = false;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        z16 = b15.u(gVar, 1);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j3);
                    }
                } else {
                    i1Var = (xj2.i1) b15.r(gVar, 0, g1.f148744a, i1Var);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new d(i, i1Var, z16);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{g1.f148744a, fq3.g.f90792a};
    }

    @Override // bq3.a
    public final g d() {
        return descriptor;
    }
}
