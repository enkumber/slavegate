package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
enum LocalCache$NullEntry implements p0 {
    INSTANCE;

    @Override // com.google.common.cache.p0
    public long getAccessTime() {
        return 0L;
    }

    @Override // com.google.common.cache.p0
    public int getHash() {
        return 0;
    }

    @Override // com.google.common.cache.p0
    public Object getKey() {
        return null;
    }

    @Override // com.google.common.cache.p0
    public p0 getNext() {
        return null;
    }

    @Override // com.google.common.cache.p0
    public a0 getValueReference() {
        return null;
    }

    @Override // com.google.common.cache.p0
    public long getWriteTime() {
        return 0L;
    }

    @Override // com.google.common.cache.p0
    public p0 getNextInAccessQueue() {
        return this;
    }

    @Override // com.google.common.cache.p0
    public p0 getNextInWriteQueue() {
        return this;
    }

    @Override // com.google.common.cache.p0
    public p0 getPreviousInAccessQueue() {
        return this;
    }

    @Override // com.google.common.cache.p0
    public p0 getPreviousInWriteQueue() {
        return this;
    }

    @Override // com.google.common.cache.p0
    public void setAccessTime(long j3) {
    }

    @Override // com.google.common.cache.p0
    public void setNextInAccessQueue(p0 p0Var) {
    }

    @Override // com.google.common.cache.p0
    public void setNextInWriteQueue(p0 p0Var) {
    }

    @Override // com.google.common.cache.p0
    public void setPreviousInAccessQueue(p0 p0Var) {
    }

    @Override // com.google.common.cache.p0
    public void setPreviousInWriteQueue(p0 p0Var) {
    }

    @Override // com.google.common.cache.p0
    public void setValueReference(a0 a0Var) {
    }

    @Override // com.google.common.cache.p0
    public void setWriteTime(long j3) {
    }
}
