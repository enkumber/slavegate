package com.google.common.cache;

import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21112a;

    /* renamed from: b, reason: collision with root package name */
    public p0 f21113b;

    /* renamed from: c, reason: collision with root package name */
    public p0 f21114c;

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public long getAccessTime() {
        switch (this.f21112a) {
            case 0:
                return LongCompanionObject.MAX_VALUE;
            default:
                return super.getAccessTime();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getNextInAccessQueue() {
        switch (this.f21112a) {
            case 0:
                return this.f21113b;
            default:
                return super.getNextInAccessQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getNextInWriteQueue() {
        switch (this.f21112a) {
            case 1:
                return this.f21113b;
            default:
                return super.getNextInWriteQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getPreviousInAccessQueue() {
        switch (this.f21112a) {
            case 0:
                return this.f21114c;
            default:
                return super.getPreviousInAccessQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getPreviousInWriteQueue() {
        switch (this.f21112a) {
            case 1:
                return this.f21114c;
            default:
                return super.getPreviousInWriteQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public long getWriteTime() {
        switch (this.f21112a) {
            case 1:
                return LongCompanionObject.MAX_VALUE;
            default:
                return super.getWriteTime();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setAccessTime(long j3) {
        switch (this.f21112a) {
            case 0:
                return;
            default:
                super.setAccessTime(j3);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setNextInAccessQueue(p0 p0Var) {
        switch (this.f21112a) {
            case 0:
                this.f21113b = p0Var;
                return;
            default:
                super.setNextInAccessQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setNextInWriteQueue(p0 p0Var) {
        switch (this.f21112a) {
            case 1:
                this.f21113b = p0Var;
                return;
            default:
                super.setNextInWriteQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setPreviousInAccessQueue(p0 p0Var) {
        switch (this.f21112a) {
            case 0:
                this.f21114c = p0Var;
                return;
            default:
                super.setPreviousInAccessQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setPreviousInWriteQueue(p0 p0Var) {
        switch (this.f21112a) {
            case 1:
                this.f21114c = p0Var;
                return;
            default:
                super.setPreviousInWriteQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setWriteTime(long j3) {
        switch (this.f21112a) {
            case 1:
                return;
            default:
                super.setWriteTime(j3);
                return;
        }
    }

    private final void a(long j3) {
    }

    private final void b(long j3) {
    }
}
