package com.google.common.cache;

import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k0 extends AbstractMap implements ConcurrentMap {
    public static final Logger X = Logger.getLogger(k0.class.getName());
    public static final k Y = new Object();
    public static final l Z = new l();
    public final q0 B;
    public final com.google.common.base.d0 R;
    public final LocalCache$EntryFactory S;
    public final b T;
    public r U;
    public b0 V;
    public r W;

    /* renamed from: a, reason: collision with root package name */
    public final int f21100a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21101b;

    /* renamed from: c, reason: collision with root package name */
    public final LocalCache$Segment[] f21102c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21103d;

    /* renamed from: e, reason: collision with root package name */
    public final com.google.common.base.l f21104e;

    /* renamed from: f, reason: collision with root package name */
    public final com.google.common.base.l f21105f;

    /* renamed from: g, reason: collision with root package name */
    public final LocalCache$Strength f21106g;
    public final LocalCache$Strength i;

    /* renamed from: r, reason: collision with root package name */
    public final long f21107r;

    /* renamed from: v, reason: collision with root package name */
    public final t0 f21108v;

    /* renamed from: w, reason: collision with root package name */
    public final long f21109w;

    /* renamed from: x, reason: collision with root package name */
    public final long f21110x;

    /* renamed from: y, reason: collision with root package name */
    public final AbstractQueue f21111y;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractMap, com.google.common.cache.k0] */
    public k0(g gVar) {
        long j3;
        AbstractQueue concurrentLinkedQueue;
        boolean z15;
        boolean z16;
        boolean z17;
        ?? abstractMap = new AbstractMap();
        int i = gVar.f21076b;
        com.google.common.base.z zVar = gVar.f21087n;
        abstractMap.f21103d = Math.min(i == -1 ? 4 : i, 65536);
        LocalCache$Strength localCache$Strength = gVar.f21080f;
        LocalCache$Strength localCache$Strength2 = LocalCache$Strength.STRONG;
        LocalCache$Strength localCache$Strength3 = (LocalCache$Strength) com.google.common.base.t.x(localCache$Strength, localCache$Strength2);
        abstractMap.f21106g = localCache$Strength3;
        abstractMap.i = (LocalCache$Strength) com.google.common.base.t.x(gVar.f21081g, localCache$Strength2);
        abstractMap.f21104e = (com.google.common.base.l) com.google.common.base.t.x(gVar.f21083j, ((LocalCache$Strength) com.google.common.base.t.x(gVar.f21080f, localCache$Strength2)).defaultEquivalence());
        abstractMap.f21105f = (com.google.common.base.l) com.google.common.base.t.x(gVar.f21084k, ((LocalCache$Strength) com.google.common.base.t.x(gVar.f21081g, localCache$Strength2)).defaultEquivalence());
        if (gVar.f21082h != 0 && gVar.i != 0) {
            if (gVar.f21079e == null) {
                j3 = gVar.f21077c;
            } else {
                j3 = gVar.f21078d;
            }
        } else {
            j3 = 0;
        }
        abstractMap.f21107r = j3;
        t0 t0Var = gVar.f21079e;
        CacheBuilder$OneWeigher cacheBuilder$OneWeigher = CacheBuilder$OneWeigher.INSTANCE;
        t0 t0Var2 = (t0) com.google.common.base.t.x(t0Var, cacheBuilder$OneWeigher);
        abstractMap.f21108v = t0Var2;
        long j15 = gVar.i;
        abstractMap.f21109w = j15 == -1 ? 0L : j15;
        long j16 = gVar.f21082h;
        abstractMap.f21110x = j16 != -1 ? j16 : 0L;
        q0 q0Var = gVar.f21085l;
        CacheBuilder$NullListener cacheBuilder$NullListener = CacheBuilder$NullListener.INSTANCE;
        q0 q0Var2 = (q0) com.google.common.base.t.x(q0Var, cacheBuilder$NullListener);
        abstractMap.B = q0Var2;
        if (q0Var2 == cacheBuilder$NullListener) {
            concurrentLinkedQueue = Z;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        abstractMap.f21111y = concurrentLinkedQueue;
        int i15 = 0;
        int i16 = 1;
        if (!abstractMap.c() && !abstractMap.b()) {
            z15 = false;
        } else {
            z15 = true;
        }
        com.google.common.base.d0 d0Var = gVar.f21086m;
        if (d0Var == null) {
            if (z15) {
                d0Var = com.google.common.base.d0.f21021a;
            } else {
                d0Var = g.f21074q;
            }
        }
        abstractMap.R = d0Var;
        if (!abstractMap.b() && !abstractMap.a() && !abstractMap.b()) {
            z16 = false;
        } else {
            z16 = true;
        }
        if (!abstractMap.c() && !abstractMap.c()) {
            z17 = false;
        } else {
            z17 = true;
        }
        abstractMap.S = LocalCache$EntryFactory.getFactory(localCache$Strength3, z16, z17);
        abstractMap.T = (b) zVar.get();
        int min = Math.min(16, 1073741824);
        if (abstractMap.a() && t0Var2 == cacheBuilder$OneWeigher) {
            min = (int) Math.min(min, j3);
        }
        int i17 = 0;
        int i18 = 1;
        while (i18 < abstractMap.f21103d && (!abstractMap.a() || i18 * 20 <= abstractMap.f21107r)) {
            i17++;
            i18 <<= 1;
        }
        abstractMap.f21101b = 32 - i17;
        abstractMap.f21100a = i18 - 1;
        abstractMap.f21102c = new LocalCache$Segment[i18];
        int i19 = min / i18;
        while (i16 < (i19 * i18 < min ? i19 + 1 : i19)) {
            i16 <<= 1;
        }
        if (abstractMap.a()) {
            long j17 = abstractMap.f21107r;
            long j18 = i18;
            long j19 = (j17 / j18) + 1;
            long j25 = j17 % j18;
            while (true) {
                LocalCache$Segment[] localCache$SegmentArr = abstractMap.f21102c;
                if (i15 < localCache$SegmentArr.length) {
                    if (i15 == j25) {
                        j19--;
                    }
                    long j26 = j19;
                    localCache$SegmentArr[i15] = new LocalCache$Segment(abstractMap, i16, j26, (b) zVar.get());
                    i15++;
                    j19 = j26;
                } else {
                    return;
                }
            }
        } else {
            int i23 = i16;
            k0 k0Var = abstractMap;
            while (true) {
                LocalCache$Segment[] localCache$SegmentArr2 = k0Var.f21102c;
                if (i15 < localCache$SegmentArr2.length) {
                    localCache$SegmentArr2[i15] = new LocalCache$Segment(k0Var, i23, -1L, (b) zVar.get());
                    i15++;
                    k0Var = this;
                } else {
                    return;
                }
            }
        }
    }

    public final boolean a() {
        if (this.f21107r >= 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (this.f21109w > 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this.f21110x > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (LocalCache$Segment localCache$Segment : this.f21102c) {
            localCache$Segment.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int d15 = d(obj);
        return f(d15).containsKey(obj, d15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        boolean z15 = false;
        if (obj == null) {
            return false;
        }
        long a15 = this.R.a();
        LocalCache$Segment[] localCache$SegmentArr = this.f21102c;
        long j3 = -1;
        int i = 0;
        while (i < 3) {
            int length = localCache$SegmentArr.length;
            long j15 = 0;
            for (?? r122 = z15; r122 < length; r122++) {
                LocalCache$Segment localCache$Segment = localCache$SegmentArr[r122];
                int i15 = localCache$Segment.count;
                AtomicReferenceArray<p0> atomicReferenceArray = localCache$Segment.table;
                boolean z16 = z15;
                for (?? r15 = z16; r15 < atomicReferenceArray.length(); r15++) {
                    p0 p0Var = atomicReferenceArray.get(r15);
                    while (p0Var != null) {
                        LocalCache$Segment[] localCache$SegmentArr2 = localCache$SegmentArr;
                        Object liveValue = localCache$Segment.getLiveValue(p0Var, a15);
                        p0 p0Var2 = p0Var;
                        if (liveValue != null && this.f21105f.equivalent(obj, liveValue)) {
                            return true;
                        }
                        p0Var = p0Var2.getNext();
                        localCache$SegmentArr = localCache$SegmentArr2;
                    }
                }
                j15 += localCache$Segment.modCount;
                z15 = z16;
            }
            boolean z17 = z15;
            LocalCache$Segment[] localCache$SegmentArr3 = localCache$SegmentArr;
            if (j15 != j3) {
                i++;
                j3 = j15;
                z15 = z17;
                localCache$SegmentArr = localCache$SegmentArr3;
            } else {
                return z17;
            }
        }
        return z15;
    }

    public final int d(Object obj) {
        int hash = this.f21104e.hash(obj);
        int i = hash + ((hash << 15) ^ (-12931));
        int i15 = i ^ (i >>> 10);
        int i16 = i15 + (i15 << 3);
        int i17 = i16 ^ (i16 >>> 6);
        int i18 = (i17 << 2) + (i17 << 14) + i17;
        return (i18 >>> 16) ^ i18;
    }

    public final boolean e(p0 p0Var, long j3) {
        p0Var.getClass();
        if (b() && j3 - p0Var.getAccessTime() >= this.f21109w) {
            return true;
        }
        if (c() && j3 - p0Var.getWriteTime() >= this.f21110x) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        r rVar = this.W;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(this, 0);
        this.W = rVar2;
        return rVar2;
    }

    public final LocalCache$Segment f(int i) {
        return this.f21102c[(i >>> this.f21101b) & this.f21100a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int d15 = d(obj);
        return f(d15).get(obj, d15);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        LocalCache$Segment[] localCache$SegmentArr = this.f21102c;
        long j3 = 0;
        for (LocalCache$Segment localCache$Segment : localCache$SegmentArr) {
            if (localCache$Segment.count != 0) {
                return false;
            }
            j3 += r7.modCount;
        }
        if (j3 == 0) {
            return true;
        }
        for (LocalCache$Segment localCache$Segment2 : localCache$SegmentArr) {
            if (localCache$Segment2.count != 0) {
                return false;
            }
            j3 -= r8.modCount;
        }
        if (j3 != 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        r rVar = this.U;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(this, 1);
        this.U = rVar2;
        return rVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int d15 = d(obj);
        return f(d15).put(obj, d15, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int d15 = d(obj);
        return f(d15).put(obj, d15, obj2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int d15 = d(obj);
        return f(d15).remove(obj, d15);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int d15 = d(obj);
        return f(d15).replace(obj, d15, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j3 = 0;
        for (int i = 0; i < this.f21102c.length; i++) {
            j3 += Math.max(0, r7[i].count);
        }
        return com.google.common.primitives.c.i(j3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        b0 b0Var = this.V;
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0Var2 = new b0(this);
        this.V = b0Var2;
        return b0Var2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        int d15 = d(obj);
        return f(d15).remove(obj, d15, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int d15 = d(obj);
        return f(d15).replace(obj, d15, obj2, obj3);
    }
}
