package com.google.common.cache;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public int f21120a;

    /* renamed from: b, reason: collision with root package name */
    public int f21121b = -1;

    /* renamed from: c, reason: collision with root package name */
    public LocalCache$Segment f21122c;

    /* renamed from: d, reason: collision with root package name */
    public AtomicReferenceArray f21123d;

    /* renamed from: e, reason: collision with root package name */
    public p0 f21124e;

    /* renamed from: f, reason: collision with root package name */
    public j0 f21125f;

    /* renamed from: g, reason: collision with root package name */
    public j0 f21126g;
    public final /* synthetic */ k0 i;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f21127r;

    public q(k0 k0Var, int i) {
        this.f21127r = i;
        this.i = k0Var;
        this.f21120a = k0Var.f21102c.length - 1;
        a();
    }

    public final void a() {
        this.f21125f = null;
        if (e() || f()) {
            return;
        }
        while (true) {
            int i = this.f21120a;
            if (i >= 0) {
                LocalCache$Segment[] localCache$SegmentArr = this.i.f21102c;
                this.f21120a = i - 1;
                LocalCache$Segment localCache$Segment = localCache$SegmentArr[i];
                this.f21122c = localCache$Segment;
                if (localCache$Segment.count != 0) {
                    this.f21123d = this.f21122c.table;
                    this.f21121b = r0.length() - 1;
                    if (f()) {
                        return;
                    }
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
    
        r6.f21125f = new com.google.common.cache.j0(r0, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        r6.f21122c.postReadCleanup();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(com.google.common.cache.p0 r7) {
        /*
            r6 = this;
            com.google.common.cache.k0 r0 = r6.i
            com.google.common.base.d0 r1 = r0.R     // Catch: java.lang.Throwable -> L37
            long r1 = r1.a()     // Catch: java.lang.Throwable -> L37
            java.lang.Object r3 = r7.getKey()     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r7.getKey()     // Catch: java.lang.Throwable -> L37
            r5 = 0
            if (r4 != 0) goto L14
            goto L27
        L14:
            com.google.common.cache.a0 r4 = r7.getValueReference()     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L37
            if (r4 != 0) goto L1f
            goto L27
        L1f:
            boolean r7 = r0.e(r7, r1)     // Catch: java.lang.Throwable -> L37
            if (r7 == 0) goto L26
            goto L27
        L26:
            r5 = r4
        L27:
            if (r5 == 0) goto L39
            com.google.common.cache.j0 r7 = new com.google.common.cache.j0     // Catch: java.lang.Throwable -> L37
            r7.<init>(r0, r3, r5)     // Catch: java.lang.Throwable -> L37
            r6.f21125f = r7     // Catch: java.lang.Throwable -> L37
            com.google.common.cache.LocalCache$Segment r6 = r6.f21122c
            r6.postReadCleanup()
            r6 = 1
            return r6
        L37:
            r7 = move-exception
            goto L40
        L39:
            com.google.common.cache.LocalCache$Segment r6 = r6.f21122c
            r6.postReadCleanup()
            r6 = 0
            return r6
        L40:
            com.google.common.cache.LocalCache$Segment r6 = r6.f21122c
            r6.postReadCleanup()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.q.b(com.google.common.cache.p0):boolean");
    }

    public final Object c() {
        return d();
    }

    public final j0 d() {
        j0 j0Var = this.f21125f;
        if (j0Var != null) {
            this.f21126g = j0Var;
            a();
            return this.f21126g;
        }
        throw new NoSuchElementException();
    }

    public final boolean e() {
        p0 p0Var = this.f21124e;
        if (p0Var == null) {
            return false;
        }
        while (true) {
            this.f21124e = p0Var.getNext();
            p0 p0Var2 = this.f21124e;
            if (p0Var2 != null) {
                if (b(p0Var2)) {
                    return true;
                }
                p0Var = this.f21124e;
            } else {
                return false;
            }
        }
    }

    public final boolean f() {
        while (true) {
            int i = this.f21121b;
            if (i >= 0) {
                AtomicReferenceArray atomicReferenceArray = this.f21123d;
                this.f21121b = i - 1;
                p0 p0Var = (p0) atomicReferenceArray.get(i);
                this.f21124e = p0Var;
                if (p0Var != null && (b(p0Var) || e())) {
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21125f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f21127r) {
            case 1:
                return d().f21097a;
            case 2:
                return d().f21098b;
            default:
                return c();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z15;
        if (this.f21126g != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        this.i.remove(this.f21126g.f21097a);
        this.f21126g = null;
    }
}
