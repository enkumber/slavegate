package tq3;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {
    public static final void a(c cVar, g node) {
        g gVar;
        k0 k0Var;
        Condition condition;
        cVar.getClass();
        gVar = g.idleSentinel;
        if (gVar == null) {
            g.idleSentinel = new g();
            Thread thread = new Thread("Okio Watchdog");
            thread.setDaemon(true);
            thread.start();
        }
        g.setTimeoutAt$okio$default(node, 0L, 1, null);
        k0Var = g.queue;
        k0Var.getClass();
        Intrinsics.checkNotNullParameter(node, "node");
        int i = k0Var.f142119a + 1;
        k0Var.f142119a = i;
        g[] gVarArr = k0Var.f142120b;
        if (i == gVarArr.length) {
            g[] gVarArr2 = new g[i * 2];
            kotlin.collections.w.k(gVarArr, 0, gVarArr2, 0, 14);
            k0Var.f142120b = gVarArr2;
        }
        k0Var.a(node, i);
        if (node.index == 1) {
            condition = g.condition;
            condition.signal();
        }
    }

    public static g b() {
        k0 k0Var;
        k0 k0Var2;
        Condition condition;
        Condition condition2;
        long j3;
        k0 k0Var3;
        long j15;
        g gVar;
        k0Var = g.queue;
        g gVar2 = k0Var.f142120b[1];
        if (gVar2 == null) {
            long nanoTime = System.nanoTime();
            condition2 = g.condition;
            j3 = g.IDLE_TIMEOUT_MILLIS;
            condition2.await(j3, TimeUnit.MILLISECONDS);
            k0Var3 = g.queue;
            if (k0Var3.f142120b[1] == null) {
                long nanoTime2 = System.nanoTime() - nanoTime;
                j15 = g.IDLE_TIMEOUT_NANOS;
                if (nanoTime2 >= j15) {
                    gVar = g.idleSentinel;
                    return gVar;
                }
            }
            return null;
        }
        long remainingNanos$okio = gVar2.remainingNanos$okio(System.nanoTime());
        if (remainingNanos$okio > 0) {
            condition = g.condition;
            condition.await(remainingNanos$okio, TimeUnit.NANOSECONDS);
            return null;
        }
        k0Var2 = g.queue;
        k0Var2.b(gVar2);
        gVar2.state = 2;
        return gVar2;
    }
}
