package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u2 extends w2 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f22410c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i, long j3, Object obj) {
        List arrayList;
        List list = (List) t5.f22403c.l(obj, j3);
        if (list.isEmpty()) {
            if (list instanceof t2) {
                arrayList = new s2(i);
            } else if ((list instanceof d4) && (list instanceof q2)) {
                arrayList = ((q2) list).d(i);
            } else {
                arrayList = new ArrayList(i);
            }
            t5.p(obj, j3, arrayList);
            return arrayList;
        }
        if (f22410c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i);
            arrayList2.addAll(list);
            t5.p(obj, j3, arrayList2);
            return arrayList2;
        }
        if (list instanceof o5) {
            s2 s2Var = new s2(list.size() + i);
            s2Var.addAll((o5) list);
            t5.p(obj, j3, s2Var);
            return s2Var;
        }
        if ((list instanceof d4) && (list instanceof q2)) {
            q2 q2Var = (q2) list;
            if (!((c) q2Var).f22231a) {
                q2 d15 = q2Var.d(list.size() + i);
                t5.p(obj, j3, d15);
                return d15;
            }
        }
        return list;
    }

    @Override // com.google.protobuf.w2
    public final void a(Object obj, long j3) {
        Object unmodifiableList;
        List list = (List) t5.f22403c.l(obj, j3);
        if (list instanceof t2) {
            unmodifiableList = ((t2) list).j();
        } else if (!f22410c.isAssignableFrom(list.getClass())) {
            if ((list instanceof d4) && (list instanceof q2)) {
                c cVar = (c) ((q2) list);
                boolean z15 = cVar.f22231a;
                if (z15 && z15) {
                    cVar.f22231a = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        } else {
            return;
        }
        t5.p(obj, j3, unmodifiableList);
    }

    @Override // com.google.protobuf.w2
    public final void b(Object obj, long j3, Object obj2) {
        List list = (List) t5.f22403c.l(obj2, j3);
        List d15 = d(list.size(), j3, obj);
        int size = d15.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d15.addAll(list);
        }
        if (size > 0) {
            list = d15;
        }
        t5.p(obj, j3, list);
    }

    @Override // com.google.protobuf.w2
    public final List c(Object obj, long j3) {
        return d(10, j3, obj);
    }
}
