package tq3;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        c cVar;
        ReentrantLock reentrantLock;
        c cVar2;
        g b15;
        c cVar3;
        g gVar;
        c cVar4;
        while (true) {
            try {
                cVar = g.Companion;
                cVar.getClass();
                reentrantLock = g.lock;
                reentrantLock.lock();
                try {
                    cVar2 = g.Companion;
                    cVar2.getClass();
                    b15 = c.b();
                    cVar3 = g.Companion;
                    cVar3.getClass();
                    gVar = g.idleSentinel;
                } finally {
                    reentrantLock.unlock();
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (b15 == gVar) {
                cVar4 = g.Companion;
                cVar4.getClass();
                g.idleSentinel = null;
                return;
            } else {
                Unit unit = Unit.f104956a;
                reentrantLock.unlock();
                if (b15 != null) {
                    b15.timedOut();
                }
            }
        }
    }
}
