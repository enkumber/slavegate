package vf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements com.google.android.gms.common.api.internal.b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f145073a = new AtomicReference();

    @Override // com.google.android.gms.common.api.internal.b
    public final void a(boolean z15) {
        synchronized (g.f145076k) {
            try {
                Iterator it = new ArrayList(g.f145077l.values()).iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    if (gVar.f145082e.get()) {
                        Iterator it4 = gVar.i.iterator();
                        while (it4.hasNext()) {
                            g gVar2 = ((d) it4.next()).f145072a;
                            if (!z15) {
                                ((mg.c) gVar2.f145085h.get()).a();
                            }
                        }
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
