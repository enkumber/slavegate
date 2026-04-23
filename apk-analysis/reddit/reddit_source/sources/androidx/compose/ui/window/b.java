package androidx.compose.ui.window;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.layout.u0;
import androidx.compose.ui.layout.v0;
import androidx.compose.ui.layout.w0;
import androidx.compose.ui.layout.x0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f8867a = new Object();

    @Override // androidx.compose.ui.layout.v0
    public final w0 a(x0 x0Var, List list, long j3) {
        w0 o05;
        final ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            p1 L = ((u0) list.get(i16)).L(j3);
            i = Math.max(i, L.f7910a);
            i15 = Math.max(i15, L.f7911b);
            arrayList.add(L);
        }
        if (list.isEmpty()) {
            i = t1.a.k(j3);
            i15 = t1.a.j(j3);
        }
        o05 = x0Var.o0(i, i15, t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1$1$1
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
                int size2 = list2.size();
                for (int i17 = 0; i17 < size2; i17++) {
                    o1Var.k(0.0f, 0, 0, list2.get(i17));
                }
            }
        });
        return o05;
    }
}
