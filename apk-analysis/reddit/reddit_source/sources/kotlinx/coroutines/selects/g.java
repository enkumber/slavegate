package kotlinx.coroutines.selects;

import androidx.compose.foundation.text.y0;
import androidx.constraintlayout.compose.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.f2;
import kotlinx.coroutines.j;
import nm3.n;
import up3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements kotlinx.coroutines.i, h, f2 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105638f = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "state$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f105639a;

    /* renamed from: c, reason: collision with root package name */
    public Object f105641c;
    private volatile /* synthetic */ Object state$volatile = b.f105625a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f105640b = new ArrayList(2);

    /* renamed from: d, reason: collision with root package name */
    public int f105642d = -1;

    /* renamed from: e, reason: collision with root package name */
    public Object f105643e = b.f105628d;

    public g(CoroutineContext coroutineContext) {
        this.f105639a = coroutineContext;
    }

    @Override // kotlinx.coroutines.i
    public final void a(Throwable th5) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105638f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == b.f105626b) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, b.f105627c)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            ArrayList arrayList = this.f105640b;
            if (arrayList == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((f) it.next()).a();
            }
            this.f105643e = b.f105628d;
            this.f105640b = null;
            return;
        }
    }

    @Override // kotlinx.coroutines.f2
    public final void b(r rVar, int i) {
        this.f105641c = rVar;
        this.f105642d = i;
    }

    public final Object c(ContinuationImpl continuationImpl) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105638f;
        Object obj = atomicReferenceFieldUpdater.get(this);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        f fVar = (f) obj;
        Object obj2 = this.f105643e;
        ArrayList arrayList = this.f105640b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f fVar2 = (f) it.next();
                if (fVar2 != fVar) {
                    fVar2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, b.f105626b);
            this.f105643e = b.f105628d;
            this.f105640b = null;
        }
        Object invoke = fVar.f105632c.invoke(fVar.f105630a, fVar.f105633d, obj2);
        zl3.f fVar3 = fVar.f105634e;
        if (fVar.f105633d == b.f105629e) {
            Intrinsics.checkNotNull(fVar3, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function1) fVar3).invoke(continuationImpl);
        }
        Intrinsics.checkNotNull(fVar3, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
        return ((Function2) fVar3).invoke(invoke, continuationImpl);
    }

    public final Object d(ContinuationImpl continuationImpl) {
        if (f105638f.get(this) instanceof f) {
            return c(continuationImpl);
        }
        return e(continuationImpl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c8, code lost:
    
        if (r10 == r1) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.g.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final f f(Object obj) {
        ArrayList arrayList = this.f105640b;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((f) next).f105630a == obj) {
                obj2 = next;
                break;
            }
        }
        f fVar = (f) obj2;
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(e eVar, Function2 function2) {
        in3.b bVar = (in3.b) eVar;
        h(new f(this, bVar.f101090b, (n) bVar.f101091c, (n) bVar.f101092d, null, (SuspendLambda) function2, (n) bVar.f101093e), false);
    }

    public final void h(f fVar, boolean z15) {
        Object obj = fVar.f105630a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105638f;
        if (atomicReferenceFieldUpdater.get(this) instanceof f) {
            return;
        }
        if (!z15) {
            ArrayList arrayList = this.f105640b;
            Intrinsics.checkNotNull(arrayList);
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((f) it.next()).f105630a == obj) {
                        throw new IllegalStateException(y0.n(obj, "Cannot use select clauses on the same object: ").toString());
                    }
                }
            }
        }
        fVar.f105631b.invoke(obj, this, fVar.f105633d);
        if (this.f105643e == b.f105628d) {
            if (!z15) {
                ArrayList arrayList2 = this.f105640b;
                Intrinsics.checkNotNull(arrayList2);
                arrayList2.add(fVar);
            }
            fVar.f105636g = this.f105641c;
            fVar.f105637h = this.f105642d;
            this.f105641c = null;
            this.f105642d = -1;
            return;
        }
        atomicReferenceFieldUpdater.set(this, fVar);
    }

    public final boolean i(Object obj, Object obj2) {
        if (j(obj, obj2) == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj, Object obj2) {
        n nVar;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105638f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj3 instanceof j) {
                f f4 = f(obj);
                if (f4 != null) {
                    n nVar2 = f4.f105635f;
                    if (nVar2 != null) {
                        nVar = (n) nVar2.invoke(this, f4.f105633d, obj2);
                    } else {
                        nVar = null;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, f4)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    j jVar = (j) obj3;
                    this.f105643e = obj2;
                    p a15 = jVar.a(Unit.f104956a, nVar);
                    if (a15 == null) {
                        this.f105643e = b.f105628d;
                        return 2;
                    }
                    jVar.m(a15);
                    return 0;
                }
                continue;
            } else {
                if (!Intrinsics.areEqual(obj3, b.f105626b) && !(obj3 instanceof f)) {
                    if (Intrinsics.areEqual(obj3, b.f105627c)) {
                        return 2;
                    }
                    if (Intrinsics.areEqual(obj3, b.f105625a)) {
                        List c3 = b0.c(obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, c3)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                        return 1;
                    }
                    if (obj3 instanceof List) {
                        ArrayList v05 = CollectionsKt.v0(obj, (Collection) obj3);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, v05)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                        return 1;
                    }
                    throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                }
                return 3;
            }
        }
    }
}
