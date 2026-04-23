package com.google.crypto.tink.shaded.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o0 extends q0 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f21673c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i, long j3, Object obj) {
        List arrayList;
        List list = (List) z1.f21740c.l(obj, j3);
        if (list.isEmpty()) {
            if (list instanceof n0) {
                arrayList = new m0(i);
            } else if ((list instanceof g1) && (list instanceof k0)) {
                arrayList = ((k0) list).d(i);
            } else {
                arrayList = new ArrayList(i);
            }
            z1.p(obj, j3, arrayList);
            return arrayList;
        }
        if (f21673c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i);
            arrayList2.addAll(list);
            z1.p(obj, j3, arrayList2);
            return arrayList2;
        }
        if (list instanceof u1) {
            m0 m0Var = new m0(list.size() + i);
            m0Var.addAll((u1) list);
            z1.p(obj, j3, m0Var);
            return m0Var;
        }
        if ((list instanceof g1) && (list instanceof k0)) {
            k0 k0Var = (k0) list;
            if (!((b) k0Var).f21611a) {
                k0 d15 = k0Var.d(list.size() + i);
                z1.p(obj, j3, d15);
                return d15;
            }
        }
        return list;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void a(Object obj, long j3) {
        Object unmodifiableList;
        List list = (List) z1.f21740c.l(obj, j3);
        if (list instanceof n0) {
            unmodifiableList = ((n0) list).j();
        } else if (!f21673c.isAssignableFrom(list.getClass())) {
            if ((list instanceof g1) && (list instanceof k0)) {
                b bVar = (b) ((k0) list);
                if (bVar.f21611a) {
                    bVar.f21611a = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        } else {
            return;
        }
        z1.p(obj, j3, unmodifiableList);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void b(Object obj, long j3, Object obj2) {
        List list = (List) z1.f21740c.l(obj2, j3);
        List d15 = d(list.size(), j3, obj);
        int size = d15.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d15.addAll(list);
        }
        if (size > 0) {
            list = d15;
        }
        z1.p(obj, j3, list);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final List c(Object obj, long j3) {
        return d(10, j3, obj);
    }
}
