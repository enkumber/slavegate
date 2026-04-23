package ac1;

import com.google.crypto.tink.internal.r;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f1053a;

    public b(r rVar) {
        this.f1053a = rVar;
    }

    public abstract void a(tm3.d dVar, Function0 function0);

    public final void b(tm3.d key) {
        r rVar = this.f1053a;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            Condition condition = (Condition) ((ConcurrentHashMap) rVar.f21578f).get(key);
            if (condition != null) {
                int waitQueueLength = ((ReentrantLock) rVar.f21577e).getWaitQueueLength(condition);
                boolean hasWaiters = ((ReentrantLock) rVar.f21577e).hasWaiters(condition);
                ((Function1) rVar.f21574b).invoke("->> Existing Condition for " + key + " [queue: " + waitQueueLength + ", hasWaiters: " + hasWaiters + "]");
            }
        } catch (Throwable unused) {
        }
    }

    public final void c(Object component) {
        Intrinsics.checkNotNullParameter(component, "component");
        r rVar = this.f1053a;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) rVar.f21578f;
        Set<tm3.d> keySet = concurrentHashMap.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
        for (tm3.d dVar : keySet) {
            if (dVar.isInstance(component)) {
                ((Function1) rVar.f21574b).invoke("~~> Signaling for " + dVar);
                Condition condition = (Condition) concurrentHashMap.get(dVar);
                if (condition != null) {
                    condition.signal();
                }
            }
        }
    }
}
