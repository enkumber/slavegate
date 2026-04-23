package com.reddit.reply.submit;

import fq3.f0;
import fq3.i1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f67840a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.reply.submit.a, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f67840a = obj;
        i1 i1Var = new i1("com.reddit.reply.submit.CommentWithVideoParams", obj, 3);
        i1Var.j("analyticsParams", false);
        i1Var.j("commentParams", false);
        i1Var.j("videoParams", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        l value = (l) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.i(gVar, 0, b.f67841a, value.f67856a);
        b15.i(gVar, 1, e.f67844a, value.f67857b);
        b15.i(gVar, 2, i.f67853a, value.f67858c);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        d dVar = null;
        boolean z15 = true;
        int i = 0;
        g gVar2 = null;
        k kVar = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 != 1) {
                        if (j3 == 2) {
                            kVar = (k) b15.r(gVar, 2, i.f67853a, kVar);
                            i |= 4;
                        } else {
                            throw new UnknownFieldException(j3);
                        }
                    } else {
                        gVar2 = (g) b15.r(gVar, 1, e.f67844a, gVar2);
                        i |= 2;
                    }
                } else {
                    dVar = (d) b15.r(gVar, 0, b.f67841a, dVar);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new l(i, dVar, gVar2, kVar);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{b.f67841a, e.f67844a, i.f67853a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
