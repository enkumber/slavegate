package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9764a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9765b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9766c;

    public h(f defaultLifecycleObserver, v vVar) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f9765b = defaultLifecycleObserver;
        this.f9766c = vVar;
    }

    @Override // androidx.lifecycle.v
    public final void u(x source, Lifecycle$Event event) {
        switch (this.f9764a) {
            case 0:
                f fVar = (f) this.f9765b;
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event, "event");
                switch (g.f9751a[event.ordinal()]) {
                    case 1:
                        fVar.n(source);
                        break;
                    case 2:
                        fVar.onStart(source);
                        break;
                    case 3:
                        fVar.o1(source);
                        break;
                    case 4:
                        fVar.C1(source);
                        break;
                    case 5:
                        fVar.onStop(source);
                        break;
                    case 6:
                        fVar.onDestroy(source);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                v vVar = (v) this.f9766c;
                if (vVar != null) {
                    vVar.u(source, event);
                    return;
                }
                return;
            case 1:
                Intrinsics.checkNotNullParameter(source, "source");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event == Lifecycle$Event.ON_START) {
                    ((r) this.f9765b).b(this);
                    ((m7.d) this.f9766c).d();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((b) this.f9766c).f9723a;
                List list = (List) hashMap.get(event);
                Object obj = this.f9765b;
                b.a(list, source, event, obj);
                b.a((List) hashMap.get(Lifecycle$Event.ON_ANY), source, event, obj);
                return;
        }
    }

    public h(w wVar) {
        this.f9765b = wVar;
        d dVar = d.f9739c;
        Class<?> cls = wVar.getClass();
        b bVar = (b) dVar.f9740a.get(cls);
        this.f9766c = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public h(r rVar, m7.d dVar) {
        this.f9765b = rVar;
        this.f9766c = dVar;
    }
}
