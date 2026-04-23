package com.reddit.domain.usecase.submit;

import fq3.f0;
import fq3.i1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class f implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f f35619a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.reddit.domain.usecase.submit.f, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f35619a = obj;
        i1 i1Var = new i1("com.reddit.domain.usecase.submit.SubmitImagePostParams.ImageParams", obj, 1);
        i1Var.j("uploadImagePreviewModels", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        h value = (h) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.i(gVar, 0, (bq3.a) h.f35620b[0].getValue(), value.f35621a);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        zl3.i[] iVarArr = h.f35620b;
        List list = null;
        boolean z15 = true;
        int i = 0;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 == 0) {
                    list = (List) b15.r(gVar, 0, (bq3.a) iVarArr[0].getValue(), list);
                    i = 1;
                } else {
                    throw new UnknownFieldException(j3);
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new h(i, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{h.f35620b[0].getValue()};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
