package com.google.common.cache;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.f1;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class j extends f1 implements c {
    @Override // com.google.common.cache.c
    public ConcurrentMap<Object, Object> asMap() {
        return delegate().asMap();
    }

    @Override // com.google.common.cache.c
    public void cleanUp() {
        delegate().cleanUp();
    }

    @Override // com.google.common.collect.f1
    public abstract c delegate();

    @Override // com.google.common.cache.c
    public Object get(Object obj, Callable<Object> callable) {
        return delegate().get(obj, callable);
    }

    @Override // com.google.common.cache.c
    public ImmutableMap<Object, Object> getAllPresent(Iterable<? extends Object> iterable) {
        return delegate().getAllPresent(iterable);
    }

    @Override // com.google.common.cache.c
    public Object getIfPresent(Object obj) {
        return delegate().getIfPresent(obj);
    }

    @Override // com.google.common.cache.c
    public void invalidate(Object obj) {
        delegate().invalidate(obj);
    }

    @Override // com.google.common.cache.c
    public void invalidateAll(Iterable<? extends Object> iterable) {
        delegate().invalidateAll(iterable);
    }

    @Override // com.google.common.cache.c
    public void put(Object obj, Object obj2) {
        delegate().put(obj, obj2);
    }

    @Override // com.google.common.cache.c
    public void putAll(Map<Object, Object> map) {
        delegate().putAll(map);
    }

    @Override // com.google.common.cache.c
    public long size() {
        return delegate().size();
    }

    @Override // com.google.common.cache.c
    public i stats() {
        return delegate().stats();
    }

    @Override // com.google.common.cache.c
    public void invalidateAll() {
        delegate().invalidateAll();
    }
}
