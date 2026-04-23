package a93;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import l9.l0;
import vc1.h;
import vr3.i;
import yo1.sd1;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements ck1.a {
    public static h b(ak1.h gqlContext, sd1 fragment) {
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        String str = gqlContext.f1356a;
        String A = i.A(gqlContext);
        boolean y7 = i.y(gqlContext);
        p pVar = gqlContext.f1359d;
        String str2 = null;
        p pVar2 = null;
        if (pVar != null) {
            if (pVar instanceof yw.i) {
                pVar2 = pVar;
            }
            yw.i iVar = (yw.i) pVar2;
            if (iVar != null) {
                str2 = iVar.f159787a;
            } else {
                throw new IllegalStateException(com.reddit.ads.impl.reminder.composables.c.o("Required identifier of type ", Reflection.getOrCreateKotlinClass(yw.i.class).getSimpleName(), " but got ", pVar));
            }
        }
        return new h(str, A, y7, str2, fragment.f157022b, fragment.f157023c);
    }

    @Override // ck1.a
    public final /* bridge */ /* synthetic */ Object a(ak1.h hVar, l0 l0Var) {
        return b(hVar, (sd1) l0Var);
    }
}
