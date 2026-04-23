package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface z3 {
    Map asMap();

    void clear();

    boolean containsEntry(Object obj, Object obj2);

    boolean containsKey(Object obj);

    Collection entries();

    Collection get(Object obj);

    boolean isEmpty();

    Set keySet();

    boolean put(Object obj, Object obj2);

    boolean putAll(z3 z3Var);

    boolean remove(Object obj, Object obj2);

    int size();

    Collection values();
}
