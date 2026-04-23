package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlinx.coroutines.d0;
import up3.i;
import up3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105585a = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_next$volatile");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105586b = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_prev$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105587c = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(a aVar, int i) {
        while (true) {
            a e9 = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105586b;
            if (e9 == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    e9 = (a) obj;
                    if (!e9.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(e9);
                }
            }
            if (e9 instanceof i) {
                if ((((i) e9).f143829d & i) == 0 && e9.d(aVar, i)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(aVar, e9);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f105585a;
            atomicReferenceFieldUpdater2.set(aVar, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(e9, this, aVar)) {
                if (atomicReferenceFieldUpdater2.get(e9) != this) {
                    break;
                }
            }
            aVar.f(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((up3.o) r6).f143840a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.internal.a e() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.a.f105586b
            java.lang.Object r1 = r0.get(r9)
            kotlinx.coroutines.internal.a r1 = (kotlinx.coroutines.internal.a) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.a.f105585a
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.h()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof up3.o
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            up3.o r6 = (up3.o) r6
            kotlinx.coroutines.internal.a r6 = r6.f143840a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            kotlinx.coroutines.internal.a r3 = (kotlinx.coroutines.internal.a) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r4)
            r4 = r6
            kotlinx.coroutines.internal.a r4 = (kotlinx.coroutines.internal.a) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.a.e():kotlinx.coroutines.internal.a");
    }

    public final void f(a aVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105586b;
            a aVar2 = (a) atomicReferenceFieldUpdater.get(aVar);
            if (f105585a.get(this) != aVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(aVar, aVar2, this)) {
                if (atomicReferenceFieldUpdater.get(aVar) != aVar2) {
                    break;
                }
            }
            if (h()) {
                aVar.e();
                return;
            }
            return;
        }
    }

    public final a g() {
        o oVar;
        a aVar;
        Object obj = f105585a.get(this);
        if (obj instanceof o) {
            oVar = (o) obj;
        } else {
            oVar = null;
        }
        if (oVar != null && (aVar = oVar.f143840a) != null) {
            return aVar;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (a) obj;
    }

    public boolean h() {
        return f105585a.get(this) instanceof o;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode$toString$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0, tm3.s
            public Object get() {
                return this.receiver.getClass().getSimpleName();
            }
        } + '@' + d0.p(this);
    }
}
