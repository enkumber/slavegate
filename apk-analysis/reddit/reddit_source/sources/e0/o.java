package e0;

import androidx.compose.runtime.snapshots.u;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements s0.i {
    @Override // s0.i
    public final Object a(Object obj) {
        f0.a aVar;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        int intValue = ((Number) list.get(0)).intValue();
        int intValue2 = ((Number) list.get(1)).intValue();
        int intValue3 = ((Number) list.get(2)).intValue();
        ListBuilder builder = b0.b();
        int i = 3;
        while (true) {
            int i15 = intValue2 + 3;
            aVar = f0.b.i;
            if (i >= i15) {
                break;
            }
            Object a15 = aVar.a(list.get(i));
            Intrinsics.checkNotNull(a15);
            builder.add(a15);
            i++;
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        List build = builder.build();
        ListBuilder builder2 = b0.b();
        while (i < intValue2 + intValue3 + 3) {
            Object a16 = aVar.a(list.get(i));
            Intrinsics.checkNotNull(a16);
            builder2.add(a16);
            i++;
        }
        Intrinsics.checkNotNullParameter(builder2, "builder");
        return new f0.c(intValue, build, builder2.build());
    }

    @Override // s0.i
    public final Object b(s0.l lVar, Object obj) {
        f0.a aVar;
        f0.c cVar = (f0.c) obj;
        ListBuilder builder = b0.b();
        builder.add(Integer.valueOf(cVar.f86093a));
        u uVar = cVar.f86094b;
        builder.add(Integer.valueOf(uVar.size()));
        u uVar2 = cVar.f86095c;
        builder.add(Integer.valueOf(uVar2.size()));
        int size = uVar.size();
        int i = 0;
        while (true) {
            aVar = f0.b.i;
            if (i >= size) {
                break;
            }
            builder.add(aVar.b(lVar, uVar.get(i)));
            i++;
        }
        int size2 = uVar2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            builder.add(aVar.b(lVar, uVar2.get(i15)));
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.build();
    }
}
