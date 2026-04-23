package com.reddit.domain.usecase.submit;

import fq3.f0;
import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class v implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final v f35649a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.domain.usecase.submit.v, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f35649a = obj;
        i1 i1Var = new i1("com.reddit.domain.usecase.submit.SubmitVideoPostParams.VideoParams", obj, 3);
        i1Var.j("requestId", false);
        i1Var.j("videoThumbnailPath", true);
        i1Var.j("videoFilePath", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        x value = (x) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        String str = value.f35650a;
        String str2 = value.f35652c;
        String str3 = value.f35651b;
        b15.j(gVar, 0, str);
        if (b15.p(gVar) || str3 != null) {
            b15.y(gVar, 1, u1.f90874a, str3);
        }
        if (b15.p(gVar) || str2 != null) {
            b15.y(gVar, 2, u1.f90874a, str2);
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
        String str3 = null;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 != 1) {
                        if (j3 == 2) {
                            str3 = (String) b15.l(gVar, 2, u1.f90874a, str3);
                            i |= 4;
                        } else {
                            throw new UnknownFieldException(j3);
                        }
                    } else {
                        str2 = (String) b15.l(gVar, 1, u1.f90874a, str2);
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
        return new x(i, str, str2, str3);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        u1 u1Var = u1.f90874a;
        return new bq3.a[]{u1Var, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var)};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
