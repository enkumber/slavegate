package androidx.paging;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.v1 f11000a = new androidx.compose.foundation.lazy.layout.v1(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.paging.PagingSource$invalidateCallbackTracker$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Function0<Unit>) obj);
            return Unit.f104956a;
        }

        public final void invoke(@NotNull Function0<Unit> it) {
            Intrinsics.checkNotNullParameter(it, "it");
            it.invoke();
        }
    });

    public abstract Object a(p1 p1Var);

    public final void b() {
        androidx.compose.foundation.lazy.layout.v1 v1Var = this.f11000a;
        ArrayList arrayList = (ArrayList) v1Var.f3592e;
        if (!v1Var.f3589b) {
            ReentrantLock reentrantLock = (ReentrantLock) v1Var.f3591d;
            reentrantLock.lock();
            try {
                if (!v1Var.f3589b) {
                    v1Var.f3589b = true;
                    List P0 = CollectionsKt.P0(arrayList);
                    arrayList.clear();
                    Unit unit = Unit.f104956a;
                    if (P0 != null) {
                        Function1 function1 = (Function1) v1Var.f3590c;
                        Iterator it = P0.iterator();
                        while (it.hasNext()) {
                            function1.invoke(it.next());
                        }
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public abstract Object c(k1 k1Var, ContinuationImpl continuationImpl);
}
