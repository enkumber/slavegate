package wl1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import yo1.o3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements ck1.a {
    public static sm1.q b(ak1.h gqlContext, o3 fragment) {
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        String str = gqlContext.f1356a;
        String A = vr3.i.A(gqlContext);
        yw.p pVar = gqlContext.f1359d;
        String str2 = null;
        yw.p pVar2 = null;
        if (pVar != null) {
            if (pVar instanceof com.reddit.common.identity.a) {
                pVar2 = pVar;
            }
            com.reddit.common.identity.a aVar = (com.reddit.common.identity.a) pVar2;
            if (aVar != null) {
                str2 = aVar.f32126a;
            } else {
                throw new IllegalStateException(com.reddit.ads.impl.reminder.composables.c.o("Required identifier of type ", Reflection.getOrCreateKotlinClass(com.reddit.common.identity.a.class).getSimpleName(), " but got ", pVar));
            }
        }
        return new sm1.q(str, A, str2, fragment.f155593b);
    }

    @Override // ck1.a
    public final /* bridge */ /* synthetic */ Object a(ak1.h hVar, l9.l0 l0Var) {
        return b(hVar, (o3) l0Var);
    }
}
