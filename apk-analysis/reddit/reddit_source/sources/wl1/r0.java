package wl1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import sm1.e3;
import yo1.md2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r0 implements ck1.a {

    /* renamed from: a, reason: collision with root package name */
    public final wb2.c f146949a;

    public r0(wb2.c modUtil) {
        Intrinsics.checkNotNullParameter(modUtil, "modUtil");
        this.f146949a = modUtil;
    }

    @Override // ck1.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final e3 a(ak1.h gqlContext, md2 fragment) {
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        String str = gqlContext.f1356a;
        String A = vr3.i.A(gqlContext);
        boolean y7 = vr3.i.y(gqlContext);
        yw.p pVar = gqlContext.f1359d;
        String str2 = null;
        yw.p pVar2 = null;
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
        return new e3(str, A, str2, y7, fragment.f155066a, ((wb2.h) this.f146949a).f146600f);
    }
}
