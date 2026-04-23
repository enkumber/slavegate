package xj2;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class r2 implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r2 f148859a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xj2.r2, fq3.f0] */
    static {
        ?? obj = new Object();
        f148859a = obj;
        fq3.i1 i1Var = new fq3.i1("com.reddit.notification.domain.model.PushNotificationType.Unknown", obj, 2);
        i1Var.j("rawValueUppercase", false);
        i1Var.j("rawValue", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        t2 value = (t2) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        s2 s2Var = t2.Companion;
        b15.j(gVar, 0, value.f148884a);
        b15.j(gVar, 1, value.f148867c);
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
                        str2 = b15.d(gVar, 1);
                        i |= 2;
                    } else {
                        throw new UnknownFieldException(j3);
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
        return new t2(i, str, str2);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        fq3.u1 u1Var = fq3.u1.f90874a;
        return new bq3.a[]{u1Var, u1Var};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
