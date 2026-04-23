package com.google.common.cache;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface c {
    ConcurrentMap asMap();

    void cleanUp();

    Object get(Object obj, Callable callable);

    ImmutableMap getAllPresent(Iterable iterable);

    Object getIfPresent(Object obj);

    void invalidate(Object obj);

    void invalidateAll();

    void invalidateAll(Iterable iterable);

    void put(Object obj, Object obj2);

    void putAll(Map map);

    long size();

    i stats();
}
