package zh1;

import dq3.g;
import fq3.f0;
import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class b implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f161265a;

    @NotNull
    private static final g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [zh1.b, java.lang.Object, fq3.f0] */
    static {
        ?? obj = new Object();
        f161265a = obj;
        i1 i1Var = new i1("com.reddit.eventkit.sender.eventcollector.data.EventServerValidationError", obj, 3);
        i1Var.j("error_code", false);
        i1Var.j("error_description", false);
        i1Var.j("event_uuid", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        d value = (d) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        b15.j(gVar, 0, value.f161266a);
        b15.j(gVar, 1, value.f161267b);
        b15.j(gVar, 2, value.f161268c);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = descriptor;
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
                            str3 = b15.d(gVar, 2);
                            i |= 4;
                        } else {
                            throw new UnknownFieldException(j3);
                        }
                    } else {
                        str2 = b15.d(gVar, 1);
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
        return new d(i, str, str2, str3);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        u1 u1Var = u1.f90874a;
        return new bq3.a[]{u1Var, u1Var, u1Var};
    }

    @Override // bq3.a
    public final g d() {
        return descriptor;
    }
}
