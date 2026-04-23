package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface v0 {
    w0 a(x0 x0Var, List list, long j3);

    default int b(w wVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new y0((u0) list.get(i15), IntrinsicMinMax.Max, IntrinsicWidthHeight.Width, 1));
        }
        return a(new x(wVar, wVar.getLayoutDirection()), arrayList, t1.b.b(0, i, 7)).getWidth();
    }

    default int c(w wVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new y0((u0) list.get(i15), IntrinsicMinMax.Min, IntrinsicWidthHeight.Height, 1));
        }
        return a(new x(wVar, wVar.getLayoutDirection()), arrayList, t1.b.b(i, 0, 13)).getHeight();
    }

    default int d(w wVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new y0((u0) list.get(i15), IntrinsicMinMax.Min, IntrinsicWidthHeight.Width, 1));
        }
        return a(new x(wVar, wVar.getLayoutDirection()), arrayList, t1.b.b(0, i, 7)).getWidth();
    }

    default int e(w wVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            arrayList.add(new y0((u0) list.get(i15), IntrinsicMinMax.Max, IntrinsicWidthHeight.Height, 1));
        }
        return a(new x(wVar, wVar.getLayoutDirection()), arrayList, t1.b.b(i, 0, 13)).getHeight();
    }
}
