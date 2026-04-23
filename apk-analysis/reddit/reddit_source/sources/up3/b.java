package up3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f143813a = new androidx.constraintlayout.compose.p("CLOSED", 4, false);

    public static final Object a(r rVar, long j3, Function2 function2) {
        while (true) {
            if (rVar.f143843c >= j3 && !rVar.d()) {
                return rVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f143814a;
            Object obj = atomicReferenceFieldUpdater.get(rVar);
            androidx.constraintlayout.compose.p pVar = f143813a;
            if (obj == pVar) {
                return pVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) function2.invoke(Long.valueOf(rVar.f143843c + 1), rVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                    if (atomicReferenceFieldUpdater.get(rVar) != null) {
                        break;
                    }
                }
                if (rVar.d()) {
                    rVar.e();
                }
            }
            rVar = rVar2;
        }
    }
}
