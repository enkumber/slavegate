package androidx.compose.foundation.text.selection;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n1 implements androidx.compose.ui.layout.v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f5035a = new Object();

    @Override // androidx.compose.ui.layout.v0
    public final androidx.compose.ui.layout.w0 a(androidx.compose.ui.layout.x0 x0Var, List list, long j3) {
        androidx.compose.ui.layout.w0 o05;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            androidx.compose.ui.layout.p1 L = ((androidx.compose.ui.layout.u0) list.get(i16)).L(j3);
            i = Math.max(i, L.f7910a);
            i15 = Math.max(i15, L.f7911b);
            arrayList.add(L);
        }
        o05 = x0Var.o0(i, i15, kotlin.collections.t0.d(), new z(arrayList, 3));
        return o05;
    }
}
