package com.google.common.cache;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class e0 extends WeakReference implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f21067a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f21068b;

    /* renamed from: c, reason: collision with root package name */
    public volatile a0 f21069c;

    public e0(int i, p0 p0Var, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.f21069c = k0.Y;
        this.f21067a = i;
        this.f21068b = p0Var;
    }

    public long getAccessTime() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.p0
    public final int getHash() {
        return this.f21067a;
    }

    @Override // com.google.common.cache.p0
    public final Object getKey() {
        return get();
    }

    @Override // com.google.common.cache.p0
    public final p0 getNext() {
        return this.f21068b;
    }

    public p0 getNextInAccessQueue() {
        throw new UnsupportedOperationException();
    }

    public p0 getNextInWriteQueue() {
        throw new UnsupportedOperationException();
    }

    public p0 getPreviousInAccessQueue() {
        throw new UnsupportedOperationException();
    }

    public p0 getPreviousInWriteQueue() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.p0
    public final a0 getValueReference() {
        return this.f21069c;
    }

    public long getWriteTime() {
        throw new UnsupportedOperationException();
    }

    public void setAccessTime(long j3) {
        throw new UnsupportedOperationException();
    }

    public void setNextInAccessQueue(p0 p0Var) {
        throw new UnsupportedOperationException();
    }

    public void setNextInWriteQueue(p0 p0Var) {
        throw new UnsupportedOperationException();
    }

    public void setPreviousInAccessQueue(p0 p0Var) {
        throw new UnsupportedOperationException();
    }

    public void setPreviousInWriteQueue(p0 p0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.cache.p0
    public final void setValueReference(a0 a0Var) {
        this.f21069c = a0Var;
    }

    public void setWriteTime(long j3) {
        throw new UnsupportedOperationException();
    }
}
