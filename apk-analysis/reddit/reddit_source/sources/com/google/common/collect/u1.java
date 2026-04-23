package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class u1 {

    /* renamed from: a, reason: collision with root package name */
    public AbstractMap f21445a;

    public u1(int i) {
        if (i > 0) {
            this.f21445a = new LinkedHashMap(p2.d(i));
        }
    }

    public final void a(u1 u1Var) {
        AbstractMap abstractMap = u1Var.f21445a;
        if (abstractMap != null) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                Object key = entry.getKey();
                ImmutableCollection b15 = ((j1) entry.getValue()).b();
                if (key != null) {
                    Iterator<E> it = b15.iterator();
                    if (it.hasNext()) {
                        AbstractMap abstractMap2 = this.f21445a;
                        if (abstractMap2 == null) {
                            abstractMap2 = CompactHashMap.create();
                            this.f21445a = abstractMap2;
                        }
                        j1 j1Var = (j1) abstractMap2.get(key);
                        if (j1Var == null) {
                            j1Var = c(b(b15));
                            AbstractMap abstractMap3 = this.f21445a;
                            if (abstractMap3 == null) {
                                abstractMap3 = CompactHashMap.create();
                                this.f21445a = abstractMap3;
                            }
                            abstractMap3.put(key, j1Var);
                        }
                        while (it.hasNext()) {
                            Object next = it.next();
                            p2.f(key, next);
                            j1Var.a(next);
                        }
                    }
                } else {
                    throw new NullPointerException("null key in entry: null=" + p2.N(b15));
                }
            }
        }
    }

    public int b(Iterable iterable) {
        if (!(iterable instanceof Collection)) {
            return 4;
        }
        return Math.max(4, ((Collection) iterable).size());
    }

    public j1 c(int i) {
        return ImmutableList.builderWithExpectedSize(i);
    }

    public u1 d(Object obj, Object obj2) {
        p2.f(obj, obj2);
        AbstractMap abstractMap = this.f21445a;
        if (abstractMap == null) {
            abstractMap = CompactHashMap.create();
            this.f21445a = abstractMap;
        }
        j1 j1Var = (j1) abstractMap.get(obj);
        if (j1Var == null) {
            j1Var = c(4);
            AbstractMap abstractMap2 = this.f21445a;
            if (abstractMap2 == null) {
                abstractMap2 = CompactHashMap.create();
                this.f21445a = abstractMap2;
            }
            abstractMap2.put(obj, j1Var);
        }
        j1Var.a(obj2);
        return this;
    }

    public void e(Map.Entry entry) {
        d(entry.getKey(), entry.getValue());
    }
}
