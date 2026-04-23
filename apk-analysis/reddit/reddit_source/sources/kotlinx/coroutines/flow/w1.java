package kotlinx.coroutines.flow;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w1 extends kotlinx.coroutines.flow.internal.a implements h1, c, kotlinx.coroutines.flow.internal.q {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f105559f = AtomicReferenceFieldUpdater.newUpdater(w1.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: e, reason: collision with root package name */
    public int f105560e;

    public w1(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c1, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c5, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r12, r7) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0106, code lost:
    
        if (r7 == r1) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b3 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:13:0x00ab, B:15:0x00b3, B:18:0x00ba, B:19:0x00be, B:23:0x00c1, B:25:0x00e6, B:28:0x00f6, B:31:0x00c7, B:34:0x00ce, B:11:0x0072, B:12:0x009c, B:54:0x0085, B:56:0x0089), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f6 A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #1 {all -> 0x0076, blocks: (B:13:0x00ab, B:15:0x00b3, B:18:0x00ba, B:19:0x00be, B:23:0x00c1, B:25:0x00e6, B:28:0x00f6, B:31:0x00c7, B:34:0x00ce, B:11:0x0072, B:12:0x009c, B:54:0x0085, B:56:0x0089), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.flow.internal.c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.flow.internal.a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00f5 -> B:13:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0106 -> B:13:0x00ab). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.l r11, dm3.a r12) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.w1.a(kotlinx.coroutines.flow.l, dm3.a):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.g1
    public final boolean b(Object obj) {
        l(obj);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.q
    public final k c(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        if (((i < 0 || i >= 2) && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) {
            return m.G(this, coroutineContext, i, bufferOverflow);
        }
        return this;
    }

    @Override // kotlinx.coroutines.flow.l1
    public final List d() {
        return kotlin.collections.b0.c(getValue());
    }

    @Override // kotlinx.coroutines.flow.g1
    public final void e() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // kotlinx.coroutines.flow.g1, kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        l(obj);
        return Unit.f104956a;
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.c g() {
        return new x1();
    }

    @Override // kotlinx.coroutines.flow.v1
    public final Object getValue() {
        androidx.constraintlayout.compose.p pVar = kotlinx.coroutines.flow.internal.b.f105460b;
        Object obj = f105559f.get(this);
        if (obj == pVar) {
            return null;
        }
        return obj;
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.c[] h() {
        return new x1[2];
    }

    public final boolean k(Object obj, Object obj2) {
        androidx.constraintlayout.compose.p pVar = kotlinx.coroutines.flow.internal.b.f105460b;
        if (obj == null) {
            obj = pVar;
        }
        if (obj2 == null) {
            obj2 = pVar;
        }
        return m(obj, obj2);
    }

    public final void l(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.b.f105460b;
        }
        m(null, obj);
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        kotlinx.coroutines.flow.internal.c[] cVarArr;
        androidx.constraintlayout.compose.p pVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f105559f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.areEqual(obj3, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i15 = this.f105560e;
            if ((i15 & 1) == 0) {
                int i16 = i15 + 1;
                this.f105560e = i16;
                kotlinx.coroutines.flow.internal.c[] cVarArr2 = this.f105455a;
                Unit unit = Unit.f104956a;
                while (true) {
                    x1[] x1VarArr = (x1[]) cVarArr2;
                    if (x1VarArr != null) {
                        for (x1 x1Var : x1VarArr) {
                            if (x1Var != null) {
                                AtomicReference atomicReference = x1Var.f105564a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (pVar = m.f105510e)) {
                                        androidx.constraintlayout.compose.p pVar2 = m.f105509d;
                                        if (obj4 == pVar2) {
                                            while (!atomicReference.compareAndSet(obj4, pVar)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, pVar2)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            zl3.l lVar = Result.Companion;
                                            ((kotlinx.coroutines.k) obj4).resumeWith(Result.m659constructorimpl(Unit.f104956a));
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.f105560e;
                        if (i == i16) {
                            this.f105560e = i16 + 1;
                            return true;
                        }
                        cVarArr = this.f105455a;
                        Unit unit2 = Unit.f104956a;
                    }
                    cVarArr2 = cVarArr;
                    i16 = i;
                }
            } else {
                this.f105560e = i15 + 2;
                return true;
            }
        }
    }
}
