package up3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f143814a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_next$volatile");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f143815b = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public c(r rVar) {
        this._prev$volatile = rVar;
    }

    public final void b() {
        f143815b.set(this, null);
    }

    public final c c() {
        Object obj = f143814a.get(this);
        if (obj == b.f143813a) {
            return null;
        }
        return (c) obj;
    }

    public abstract boolean d();

    public final void e() {
        c cVar;
        c c3;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f143815b;
            c cVar2 = (c) atomicReferenceFieldUpdater.get(this);
            while (cVar2 != null && cVar2.d()) {
                cVar2 = (c) atomicReferenceFieldUpdater.get(cVar2);
            }
            c c15 = c();
            Intrinsics.checkNotNull(c15);
            while (c15.d() && (c3 = c15.c()) != null) {
                c15 = c3;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c15);
                if (((c) obj) == null) {
                    cVar = null;
                } else {
                    cVar = cVar2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c15, obj, cVar)) {
                    if (atomicReferenceFieldUpdater.get(c15) != obj) {
                        break;
                    }
                }
            }
            if (cVar2 != null) {
                f143814a.set(cVar2, c15);
            }
            if (!c15.d() || c15.c() == null) {
                if (cVar2 == null || !cVar2.d()) {
                    return;
                }
            }
        }
    }
}
