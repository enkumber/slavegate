package com.google.firebase.sessions;

import com.coremedia.iso.boxes.UserBox;
import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class y implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final y f22167a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.sessions.y, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f22167a = obj;
        i1 i1Var = new i1("com.google.firebase.sessions.ProcessData", obj, 2);
        i1Var.j("pid", false);
        i1Var.j(UserBox.TYPE, false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        a0 value = (a0) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.g(0, value.f21981a, gVar);
        b15.j(gVar, 1, value.f21982b);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        String str = null;
        boolean z15 = true;
        int i = 0;
        int i15 = 0;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        str = b15.d(gVar, 1);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j3);
                    }
                } else {
                    i15 = b15.y(gVar, 0);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new a0(i, i15, str);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{fq3.n0.f90841a, u1.f90874a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
