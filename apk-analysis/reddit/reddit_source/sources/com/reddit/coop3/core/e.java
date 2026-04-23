package com.reddit.coop3.core;

import com.reddit.contribution.kickstarting.impl.screen.v;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final v f32830a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32831b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32832c;

    /* renamed from: d, reason: collision with root package name */
    public final ReentrantLock f32833d;

    /* renamed from: e, reason: collision with root package name */
    public final InMemoryCache$memoryCache$1 f32834e;

    /* JADX WARN: Type inference failed for: r10v2, types: [com.reddit.coop3.core.InMemoryCache$memoryCache$1] */
    public e(lp3.e eVar, Long l15) {
        v now = new v(7);
        Intrinsics.checkNotNullParameter(now, "now");
        this.f32830a = now;
        this.f32831b = lp3.e.e(eVar.f114189a);
        final int g15 = (int) q.g(l15.longValue(), 0L, 2147483647L);
        this.f32832c = g15;
        this.f32833d = new ReentrantLock();
        this.f32834e = new LinkedHashMap<Object, f>(g15) { // from class: com.reddit.coop3.core.InMemoryCache$memoryCache$1
            public /* bridge */ boolean containsValue(f fVar) {
                return super.containsValue((Object) fVar);
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set<Map.Entry<Object, f>> entrySet() {
                return getEntries();
            }

            public /* bridge */ Set<Map.Entry<Object, f>> getEntries() {
                return super.entrySet();
            }

            public /* bridge */ Set<Object> getKeys() {
                return super.keySet();
            }

            public /* bridge */ int getSize() {
                return super.size();
            }

            public /* bridge */ Collection<f> getValues() {
                return super.values();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set<Object> keySet() {
                return getKeys();
            }

            public /* bridge */ boolean remove(Object obj, f fVar) {
                return super.remove(obj, (Object) fVar);
            }

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<Object, f> eldest) {
                if (size() > e.this.f32832c) {
                    return true;
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return getSize();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection<f> values() {
                return getValues();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof f) {
                    return containsValue((f) obj);
                }
                return false;
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj, Object obj2) {
                if (obj != null && (obj2 instanceof f)) {
                    return remove(obj, (f) obj2);
                }
                return false;
            }
        };
    }

    public final Object a(Object key) {
        InMemoryCache$memoryCache$1 inMemoryCache$memoryCache$1 = this.f32834e;
        Intrinsics.checkNotNullParameter(key, "key");
        ReentrantLock reentrantLock = this.f32833d;
        reentrantLock.lock();
        try {
            f fVar = inMemoryCache$memoryCache$1.get(key);
            if (fVar == null) {
                return null;
            }
            if (((Number) this.f32830a.invoke()).longValue() - fVar.f32836b >= this.f32831b) {
                inMemoryCache$memoryCache$1.remove(key);
                return null;
            }
            inMemoryCache$memoryCache$1.put(key, fVar);
            return fVar.f32835a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(Object key, Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        ReentrantLock reentrantLock = this.f32833d;
        reentrantLock.lock();
        try {
            put(key, new f(value, ((Number) this.f32830a.invoke()).longValue()));
            Unit unit = Unit.f104956a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
