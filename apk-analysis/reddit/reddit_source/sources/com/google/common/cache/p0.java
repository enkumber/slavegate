package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface p0 {
    long getAccessTime();

    int getHash();

    Object getKey();

    p0 getNext();

    p0 getNextInAccessQueue();

    p0 getNextInWriteQueue();

    p0 getPreviousInAccessQueue();

    p0 getPreviousInWriteQueue();

    a0 getValueReference();

    long getWriteTime();

    void setAccessTime(long j3);

    void setNextInAccessQueue(p0 p0Var);

    void setNextInWriteQueue(p0 p0Var);

    void setPreviousInAccessQueue(p0 p0Var);

    void setPreviousInWriteQueue(p0 p0Var);

    void setValueReference(a0 a0Var);

    void setWriteTime(long j3);
}
