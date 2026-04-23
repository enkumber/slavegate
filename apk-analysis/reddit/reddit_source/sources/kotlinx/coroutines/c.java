package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends h1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    /* renamed from: e, reason: collision with root package name */
    public final k f105342e;

    /* renamed from: f, reason: collision with root package name */
    public o0 f105343f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f105344g;

    public c(e eVar, k kVar) {
        this.f105344g = eVar;
        this.f105342e = kVar;
    }

    @Override // kotlinx.coroutines.h1
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.coroutines.h1
    public final void k(Throwable th5) {
        k kVar = this.f105342e;
        if (th5 != null) {
            kVar.getClass();
            androidx.constraintlayout.compose.p H = kVar.H(new u(false, th5), null);
            if (H != null) {
                kVar.m(H);
                d dVar = (d) i.get(this);
                if (dVar != null) {
                    dVar.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e.f105394b;
        e eVar = this.f105344g;
        if (atomicIntegerFieldUpdater.decrementAndGet(eVar) == 0) {
            g0[] g0VarArr = eVar.f105395a;
            ArrayList arrayList = new ArrayList(g0VarArr.length);
            for (g0 g0Var : g0VarArr) {
                arrayList.add(g0Var.getCompleted());
            }
            kVar.resumeWith(Result.m659constructorimpl(arrayList));
        }
    }
}
