package so;

import fq3.f0;
import fq3.i1;
import fq3.n0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class i implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f140444a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [so.i, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f140444a = obj;
        i1 i1Var = new i1("com.reddit.answers.data.model.UserQuotaErrorDataModel", obj, 1);
        i1Var.j("retryAfterSeconds", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        k value = (k) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.g(0, value.f140445a, gVar);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        boolean z15 = true;
        int i = 0;
        int i15 = 0;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 == 0) {
                    i15 = b15.y(gVar, 0);
                    i = 1;
                } else {
                    throw new UnknownFieldException(j3);
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new k(i, i15);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        return new bq3.a[]{n0.f90841a};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
