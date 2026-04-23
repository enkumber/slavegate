package f0;

import j1.s;
import j1.x0;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import s0.i;
import s0.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements i {
    @Override // s0.i
    public final Object a(Object obj) {
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
        Object obj4 = list.get(2);
        Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.String");
        String str = (String) obj4;
        Object obj5 = list.get(3);
        Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
        int intValue2 = ((Integer) obj5).intValue();
        Object obj6 = list.get(4);
        Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
        long b15 = s.b(intValue2, ((Integer) obj6).intValue());
        Object obj7 = list.get(5);
        Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
        int intValue3 = ((Integer) obj7).intValue();
        Object obj8 = list.get(6);
        Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Int");
        long b16 = s.b(intValue3, ((Integer) obj8).intValue());
        Object obj9 = list.get(7);
        Intrinsics.checkNotNull(obj9, "null cannot be cast to non-null type kotlin.Long");
        return new b(intValue, (String) obj3, str, b15, b16, ((Long) obj9).longValue(), false, 64);
    }

    @Override // s0.i
    public final Object b(l lVar, Object obj) {
        b bVar = (b) obj;
        Integer valueOf = Integer.valueOf(bVar.f86085a);
        String str = bVar.f86086b;
        String str2 = bVar.f86087c;
        long j3 = bVar.f86088d;
        int i = x0.f101827c;
        Integer valueOf2 = Integer.valueOf((int) (j3 >> 32));
        Integer valueOf3 = Integer.valueOf((int) (j3 & 4294967295L));
        long j15 = bVar.f86089e;
        return c0.l(valueOf, str, str2, valueOf2, valueOf3, Integer.valueOf((int) (j15 >> 32)), Integer.valueOf((int) (4294967295L & j15)), Long.valueOf(bVar.f86090f));
    }
}
