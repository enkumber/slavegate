package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105504a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f105505b;

    public /* synthetic */ l0(Object obj, int i) {
        this.f105504a = i;
        this.f105505b = obj;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f105504a) {
            case 0:
                Object a15 = ((c0) this.f105505b).a(new m0(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object emit = lVar.emit(this.f105505b, aVar);
                if (emit != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return emit;
        }
    }
}
