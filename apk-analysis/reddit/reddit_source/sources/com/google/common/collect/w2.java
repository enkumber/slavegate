package com.google.common.collect;

import com.google.common.collect.MapMakerInternalMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class w2 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f21457a;

    /* renamed from: b, reason: collision with root package name */
    public int f21458b = -1;

    /* renamed from: c, reason: collision with root package name */
    public MapMakerInternalMap.Segment f21459c;

    /* renamed from: d, reason: collision with root package name */
    public AtomicReferenceArray f21460d;

    /* renamed from: e, reason: collision with root package name */
    public x2 f21461e;

    /* renamed from: f, reason: collision with root package name */
    public u3 f21462f;

    /* renamed from: g, reason: collision with root package name */
    public u3 f21463g;
    public final /* synthetic */ MapMakerInternalMap i;

    public w2(MapMakerInternalMap mapMakerInternalMap) {
        this.i = mapMakerInternalMap;
        this.f21457a = mapMakerInternalMap.segments.length - 1;
        a();
    }

    public final void a() {
        this.f21462f = null;
        if (d() || e()) {
            return;
        }
        while (true) {
            int i = this.f21457a;
            if (i >= 0) {
                MapMakerInternalMap.Segment[] segmentArr = this.i.segments;
                this.f21457a = i - 1;
                MapMakerInternalMap.Segment segment = segmentArr[i];
                this.f21459c = segment;
                if (segment.count != 0) {
                    this.f21460d = this.f21459c.table;
                    this.f21458b = r0.length() - 1;
                    if (e()) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    public final boolean b(x2 x2Var) {
        MapMakerInternalMap mapMakerInternalMap = this.i;
        try {
            Object key = x2Var.getKey();
            Object liveValue = mapMakerInternalMap.getLiveValue(x2Var);
            if (liveValue != null) {
                this.f21462f = new u3(mapMakerInternalMap, key, liveValue);
                this.f21459c.postReadCleanup();
                return true;
            }
            this.f21459c.postReadCleanup();
            return false;
        } catch (Throwable th5) {
            this.f21459c.postReadCleanup();
            throw th5;
        }
    }

    public final u3 c() {
        u3 u3Var = this.f21462f;
        if (u3Var != null) {
            this.f21463g = u3Var;
            a();
            return this.f21463g;
        }
        throw new NoSuchElementException();
    }

    public final boolean d() {
        x2 x2Var = this.f21461e;
        if (x2Var == null) {
            return false;
        }
        while (true) {
            this.f21461e = x2Var.getNext();
            x2 x2Var2 = this.f21461e;
            if (x2Var2 != null) {
                if (b(x2Var2)) {
                    return true;
                }
                x2Var = this.f21461e;
            } else {
                return false;
            }
        }
    }

    public final boolean e() {
        while (true) {
            int i = this.f21458b;
            if (i >= 0) {
                AtomicReferenceArray atomicReferenceArray = this.f21460d;
                this.f21458b = i - 1;
                x2 x2Var = (x2) atomicReferenceArray.get(i);
                this.f21461e = x2Var;
                if (x2Var != null && (b(x2Var) || d())) {
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21462f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        return c();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z15;
        if (this.f21463g != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        p2.i(z15);
        this.i.remove(this.f21463g.f21447a);
        this.f21463g = null;
    }
}
