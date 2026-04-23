package com.reddit.reply.submit;

import fq3.f0;
import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class i implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f67853a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.reply.submit.i, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f67853a = obj;
        i1 i1Var = new i1("com.reddit.reply.submit.CommentWithVideoParams.VideoParams", obj, 2);
        i1Var.j("videoThumbnailPath", true);
        i1Var.j("videoFilePath", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        k value = (k) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        if (b15.p(gVar) || value.f67854a != null) {
            b15.y(gVar, 0, u1.f90874a, value.f67854a);
        }
        if (b15.p(gVar) || value.f67855b != null) {
            b15.y(gVar, 1, u1.f90874a, value.f67855b);
        }
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
        String str2 = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 == 1) {
                        str2 = (String) b15.l(gVar, 1, u1.f90874a, str2);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j3);
                    }
                } else {
                    str = (String) b15.l(gVar, 0, u1.f90874a, str);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new k(i, str, str2);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        u1 u1Var = u1.f90874a;
        return new bq3.a[]{androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var)};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
