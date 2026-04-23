package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t1 extends androidx.compose.ui.node.f0 {

    /* renamed from: b, reason: collision with root package name */
    public static final t1 f7922b = new androidx.compose.ui.node.f0("Undefined intrinsics block and it is required");

    @Override // androidx.compose.ui.layout.v0
    public final w0 a(x0 x0Var, List list, long j3) {
        w0 o05;
        w0 o06;
        w0 o07;
        int size = list.size();
        if (size == 0) {
            o05 = x0Var.o0(t1.a.k(j3), t1.a.j(j3), kotlin.collections.t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$1
                public final void invoke(o1 o1Var) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((o1) obj);
                    return Unit.f104956a;
                }
            });
            return o05;
        }
        if (size != 1) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int i = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < size2; i16++) {
                p1 L = ((u0) list.get(i16)).L(j3);
                i = Math.max(L.f7910a, i);
                i15 = Math.max(L.f7911b, i15);
                arrayList.add(L);
            }
            o07 = x0Var.o0(t1.b.g(i, j3), t1.b.f(i15, j3), kotlin.collections.t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((o1) obj);
                    return Unit.f104956a;
                }

                public final void invoke(o1 o1Var) {
                    List<p1> list2 = arrayList;
                    int size3 = list2.size();
                    for (int i17 = 0; i17 < size3; i17++) {
                        o1.n(o1Var, list2.get(i17), 0, 0, null, 12);
                    }
                }
            });
            return o07;
        }
        final p1 L2 = ((u0) list.get(0)).L(j3);
        o06 = x0Var.o0(t1.b.g(L2.f7910a, j3), t1.b.f(L2.f7911b, j3), kotlin.collections.t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.layout.RootMeasurePolicy$measure$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((o1) obj);
                return Unit.f104956a;
            }

            public final void invoke(o1 o1Var) {
                o1.n(o1Var, p1.this, 0, 0, null, 12);
            }
        });
        return o06;
    }
}
