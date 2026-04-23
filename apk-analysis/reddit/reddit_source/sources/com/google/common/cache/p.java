package com.google.common.cache;

import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p extends AbstractQueue {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21118a;

    /* renamed from: b, reason: collision with root package name */
    public final m f21119b;

    public p(int i) {
        this.f21118a = i;
        switch (i) {
            case 1:
                n nVar = new n(1);
                nVar.f21113b = nVar;
                nVar.f21114c = nVar;
                this.f21119b = nVar;
                return;
            default:
                n nVar2 = new n(0);
                nVar2.f21113b = nVar2;
                nVar2.f21114c = nVar2;
                this.f21119b = nVar2;
                return;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.f21118a;
        m mVar = this.f21119b;
        switch (i) {
            case 0:
                n nVar = (n) mVar;
                p0 p0Var = nVar.f21113b;
                while (p0Var != nVar) {
                    p0 nextInAccessQueue = p0Var.getNextInAccessQueue();
                    Logger logger = k0.X;
                    LocalCache$NullEntry localCache$NullEntry = LocalCache$NullEntry.INSTANCE;
                    p0Var.setNextInAccessQueue(localCache$NullEntry);
                    p0Var.setPreviousInAccessQueue(localCache$NullEntry);
                    p0Var = nextInAccessQueue;
                }
                nVar.f21113b = nVar;
                nVar.f21114c = nVar;
                return;
            default:
                n nVar2 = (n) mVar;
                p0 p0Var2 = nVar2.f21113b;
                while (p0Var2 != nVar2) {
                    p0 nextInWriteQueue = p0Var2.getNextInWriteQueue();
                    Logger logger2 = k0.X;
                    LocalCache$NullEntry localCache$NullEntry2 = LocalCache$NullEntry.INSTANCE;
                    p0Var2.setNextInWriteQueue(localCache$NullEntry2);
                    p0Var2.setPreviousInWriteQueue(localCache$NullEntry2);
                    p0Var2 = nextInWriteQueue;
                }
                nVar2.f21113b = nVar2;
                nVar2.f21114c = nVar2;
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f21118a) {
            case 0:
                if (((p0) obj).getNextInAccessQueue() != LocalCache$NullEntry.INSTANCE) {
                    return true;
                }
                return false;
            default:
                if (((p0) obj).getNextInWriteQueue() != LocalCache$NullEntry.INSTANCE) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f21118a) {
            case 0:
                n nVar = (n) this.f21119b;
                if (nVar.f21113b == nVar) {
                    return true;
                }
                return false;
            default:
                n nVar2 = (n) this.f21119b;
                if (nVar2.f21113b == nVar2) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21118a) {
            case 0:
                n nVar = (n) this.f21119b;
                p0 p0Var = nVar.f21113b;
                if (p0Var == nVar) {
                    p0Var = null;
                }
                return new o(this, p0Var, 0);
            default:
                n nVar2 = (n) this.f21119b;
                p0 p0Var2 = nVar2.f21113b;
                if (p0Var2 == nVar2) {
                    p0Var2 = null;
                }
                return new o(this, p0Var2, 1);
        }
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        int i = this.f21118a;
        m mVar = this.f21119b;
        switch (i) {
            case 0:
                p0 p0Var = (p0) obj;
                p0 previousInAccessQueue = p0Var.getPreviousInAccessQueue();
                p0 nextInAccessQueue = p0Var.getNextInAccessQueue();
                Logger logger = k0.X;
                previousInAccessQueue.setNextInAccessQueue(nextInAccessQueue);
                nextInAccessQueue.setPreviousInAccessQueue(previousInAccessQueue);
                n nVar = (n) mVar;
                p0 p0Var2 = nVar.f21114c;
                p0Var2.setNextInAccessQueue(p0Var);
                p0Var.setPreviousInAccessQueue(p0Var2);
                p0Var.setNextInAccessQueue(nVar);
                nVar.f21114c = p0Var;
                return true;
            default:
                p0 p0Var3 = (p0) obj;
                p0 previousInWriteQueue = p0Var3.getPreviousInWriteQueue();
                p0 nextInWriteQueue = p0Var3.getNextInWriteQueue();
                Logger logger2 = k0.X;
                previousInWriteQueue.setNextInWriteQueue(nextInWriteQueue);
                nextInWriteQueue.setPreviousInWriteQueue(previousInWriteQueue);
                n nVar2 = (n) mVar;
                p0 p0Var4 = nVar2.f21114c;
                p0Var4.setNextInWriteQueue(p0Var3);
                p0Var3.setPreviousInWriteQueue(p0Var4);
                p0Var3.setNextInWriteQueue(nVar2);
                nVar2.f21114c = p0Var3;
                return true;
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        switch (this.f21118a) {
            case 0:
                n nVar = (n) this.f21119b;
                p0 p0Var = nVar.f21113b;
                if (p0Var == nVar) {
                    return null;
                }
                return p0Var;
            default:
                n nVar2 = (n) this.f21119b;
                p0 p0Var2 = nVar2.f21113b;
                if (p0Var2 == nVar2) {
                    return null;
                }
                return p0Var2;
        }
    }

    @Override // java.util.Queue
    public final Object poll() {
        switch (this.f21118a) {
            case 0:
                n nVar = (n) this.f21119b;
                p0 p0Var = nVar.f21113b;
                if (p0Var == nVar) {
                    return null;
                }
                remove(p0Var);
                return p0Var;
            default:
                n nVar2 = (n) this.f21119b;
                p0 p0Var2 = nVar2.f21113b;
                if (p0Var2 == nVar2) {
                    return null;
                }
                remove(p0Var2);
                return p0Var2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f21118a) {
            case 0:
                p0 p0Var = (p0) obj;
                p0 previousInAccessQueue = p0Var.getPreviousInAccessQueue();
                p0 nextInAccessQueue = p0Var.getNextInAccessQueue();
                Logger logger = k0.X;
                previousInAccessQueue.setNextInAccessQueue(nextInAccessQueue);
                nextInAccessQueue.setPreviousInAccessQueue(previousInAccessQueue);
                LocalCache$NullEntry localCache$NullEntry = LocalCache$NullEntry.INSTANCE;
                p0Var.setNextInAccessQueue(localCache$NullEntry);
                p0Var.setPreviousInAccessQueue(localCache$NullEntry);
                if (nextInAccessQueue == localCache$NullEntry) {
                    return false;
                }
                return true;
            default:
                p0 p0Var2 = (p0) obj;
                p0 previousInWriteQueue = p0Var2.getPreviousInWriteQueue();
                p0 nextInWriteQueue = p0Var2.getNextInWriteQueue();
                Logger logger2 = k0.X;
                previousInWriteQueue.setNextInWriteQueue(nextInWriteQueue);
                nextInWriteQueue.setPreviousInWriteQueue(previousInWriteQueue);
                LocalCache$NullEntry localCache$NullEntry2 = LocalCache$NullEntry.INSTANCE;
                p0Var2.setNextInWriteQueue(localCache$NullEntry2);
                p0Var2.setPreviousInWriteQueue(localCache$NullEntry2);
                if (nextInWriteQueue == localCache$NullEntry2) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f21118a) {
            case 0:
                n nVar = (n) this.f21119b;
                int i = 0;
                for (p0 p0Var = nVar.f21113b; p0Var != nVar; p0Var = p0Var.getNextInAccessQueue()) {
                    i++;
                }
                return i;
            default:
                n nVar2 = (n) this.f21119b;
                int i15 = 0;
                for (p0 p0Var2 = nVar2.f21113b; p0Var2 != nVar2; p0Var2 = p0Var2.getNextInWriteQueue()) {
                    i15++;
                }
                return i15;
        }
    }
}
