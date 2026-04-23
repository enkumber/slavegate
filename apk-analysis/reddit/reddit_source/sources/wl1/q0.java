package wl1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import sm1.y2;
import yo1.e52;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q0 implements ck1.a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [yw.n] */
    public static y2 b(ak1.h gqlContext, e52 fragment) {
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        String str = gqlContext.f1356a;
        String A = vr3.i.A(gqlContext);
        boolean y7 = vr3.i.y(gqlContext);
        yw.p pVar = gqlContext.f1359d;
        yw.p pVar2 = null;
        if (pVar != null) {
            if (pVar instanceof yw.n) {
                pVar2 = pVar;
            }
            pVar2 = (yw.n) pVar2;
            if (pVar2 == null) {
                throw new IllegalStateException(com.reddit.ads.impl.reminder.composables.c.o("Required identifier of type ", Reflection.getOrCreateKotlinClass(yw.n.class).getSimpleName(), " but got ", pVar));
            }
        }
        return new y2(str, A, y7, pVar2, fragment.f152386b.toString());
    }

    @Override // ck1.a
    public final /* bridge */ /* synthetic */ Object a(ak1.h hVar, l9.l0 l0Var) {
        return b(hVar, (e52) l0Var);
    }
}
