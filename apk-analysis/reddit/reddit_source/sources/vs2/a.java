package vs2;

import ak1.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import l9.l0;
import yo1.oa1;
import yw.m;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements ck1.a {
    public static xs2.a b(h gqlContext, oa1 fragment) {
        String e9;
        p pVar;
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        p pVar2 = gqlContext.f1359d;
        if (pVar2 != null) {
            if (!(pVar2 instanceof m)) {
                pVar = null;
            } else {
                pVar = pVar2;
            }
            m mVar = (m) pVar;
            if (mVar != null) {
                e9 = mVar.f159790a;
            } else {
                throw new IllegalStateException(com.reddit.ads.impl.reminder.composables.c.o("Required identifier of type ", Reflection.getOrCreateKotlinClass(m.class).getSimpleName(), " but got ", pVar2));
            }
        } else {
            e9 = com.reddit.common.identity.b.e(gqlContext.f1356a);
        }
        return new xs2.a(e9);
    }

    @Override // ck1.a
    public final /* bridge */ /* synthetic */ Object a(h hVar, l0 l0Var) {
        return b(hVar, (oa1) l0Var);
    }
}
