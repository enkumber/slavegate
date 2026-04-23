package a93;

import ak1.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import uf3.k;
import vc1.i;
import yo1.vd1;
import yw.n;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements ck1.a {

    /* renamed from: a, reason: collision with root package name */
    public final k f872a;

    public b(k relativeTimestamps) {
        Intrinsics.checkNotNullParameter(relativeTimestamps, "relativeTimestamps");
        this.f872a = relativeTimestamps;
    }

    @Override // ck1.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final i a(h gqlContext, vd1 fragment) {
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        long epochMilli = fragment.f158010b.f157687c.toEpochMilli();
        String str = gqlContext.f1356a;
        String A = vr3.i.A(gqlContext);
        boolean y7 = vr3.i.y(gqlContext);
        p pVar = gqlContext.f1359d;
        n nVar = null;
        p pVar2 = null;
        if (pVar != null) {
            if (pVar instanceof n) {
                pVar2 = pVar;
            }
            nVar = (n) pVar2;
            if (nVar == null) {
                throw new IllegalStateException(com.reddit.ads.impl.reminder.composables.c.o("Required identifier of type ", Reflection.getOrCreateKotlinClass(n.class).getSimpleName(), " but got ", pVar));
            }
        }
        String str2 = fragment.f158010b.f157686b;
        if (str2 == null) {
            str2 = "";
        }
        return new i(str, A, y7, nVar, str2, k.b(this.f872a, epochMilli, 6));
    }
}
