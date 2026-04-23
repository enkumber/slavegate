package com.google.common.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w extends y {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f21155e;

    /* renamed from: f, reason: collision with root package name */
    public volatile long f21156f;

    /* renamed from: g, reason: collision with root package name */
    public p0 f21157g;
    public p0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, int i, p0 p0Var, int i15) {
        super(obj, i, p0Var);
        this.f21155e = i15;
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public long getAccessTime() {
        switch (this.f21155e) {
            case 0:
                return this.f21156f;
            default:
                return super.getAccessTime();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getNextInAccessQueue() {
        switch (this.f21155e) {
            case 0:
                return this.f21157g;
            default:
                return super.getNextInAccessQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getNextInWriteQueue() {
        switch (this.f21155e) {
            case 1:
                return this.f21157g;
            default:
                return super.getNextInWriteQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getPreviousInAccessQueue() {
        switch (this.f21155e) {
            case 0:
                return this.i;
            default:
                return super.getPreviousInAccessQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public p0 getPreviousInWriteQueue() {
        switch (this.f21155e) {
            case 1:
                return this.i;
            default:
                return super.getPreviousInWriteQueue();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public long getWriteTime() {
        switch (this.f21155e) {
            case 1:
                return this.f21156f;
            default:
                return super.getWriteTime();
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setAccessTime(long j3) {
        switch (this.f21155e) {
            case 0:
                this.f21156f = j3;
                return;
            default:
                super.setAccessTime(j3);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setNextInAccessQueue(p0 p0Var) {
        switch (this.f21155e) {
            case 0:
                this.f21157g = p0Var;
                return;
            default:
                super.setNextInAccessQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setNextInWriteQueue(p0 p0Var) {
        switch (this.f21155e) {
            case 1:
                this.f21157g = p0Var;
                return;
            default:
                super.setNextInWriteQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setPreviousInAccessQueue(p0 p0Var) {
        switch (this.f21155e) {
            case 0:
                this.i = p0Var;
                return;
            default:
                super.setPreviousInAccessQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setPreviousInWriteQueue(p0 p0Var) {
        switch (this.f21155e) {
            case 1:
                this.i = p0Var;
                return;
            default:
                super.setPreviousInWriteQueue(p0Var);
                return;
        }
    }

    @Override // com.google.common.cache.m, com.google.common.cache.p0
    public void setWriteTime(long j3) {
        switch (this.f21155e) {
            case 1:
                this.f21156f = j3;
                return;
            default:
                super.setWriteTime(j3);
                return;
        }
    }
}
