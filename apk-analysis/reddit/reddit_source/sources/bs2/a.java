package bs2;

import ak1.h;
import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import l9.l0;
import yo1.kq1;
import yw.m;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements ck1.a {
    public static cs2.a b(h gqlContext, kq1 fragment) {
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
                throw new IllegalStateException(c.o("Required identifier of type ", Reflection.getOrCreateKotlinClass(m.class).getSimpleName(), " but got ", pVar2));
            }
        } else {
            e9 = com.reddit.common.identity.b.e(fragment.f154566b);
        }
        return new cs2.a(e9, fragment.f154567c, fragment.f154568d);
    }

    @Override // ck1.a
    public final /* bridge */ /* synthetic */ Object a(h hVar, l0 l0Var) {
        return b(hVar, (kq1) l0Var);
    }
}
