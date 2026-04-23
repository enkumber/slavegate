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
import kotlin.collections.c0;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final e f8870a = new Object();

    @Override // androidx.compose.ui.layout.v0
    public final w0 a(x0 x0Var, List list, long j3) {
        w0 o05;
        w0 o06;
        w0 o07;
        int size = list.size();
        if (size == 0) {
            o05 = x0Var.o0(0, 0, t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1$1$1
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
                i = Math.max(i, L.f7910a);
                i15 = Math.max(i15, L.f7911b);
                arrayList.add(L);
            }
            o07 = x0Var.o0(i, i15, t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1$1$3
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
                    int k15 = c0.k(arrayList);
                    if (k15 < 0) {
                        return;
                    }
                    int i17 = 0;
                    while (true) {
                        o1Var.k(0.0f, 0, 0, arrayList.get(i17));
                        if (i17 == k15) {
                            return;
                        } else {
                            i17++;
                        }
                    }
                }
            });
            return o07;
        }
        final p1 L2 = ((u0) list.get(0)).L(j3);
        o06 = x0Var.o0(L2.f7910a, L2.f7911b, t0.d(), new Function1<o1, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1$1$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((o1) obj);
                return Unit.f104956a;
            }

            public final void invoke(o1 o1Var) {
                o1Var.k(0.0f, 0, 0, p1.this);
            }
        });
        return o06;
    }
}
