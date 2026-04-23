package fn3;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f90580a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f90581b;

    public /* synthetic */ n(p pVar, int i) {
        this.f90580a = i;
        this.f90581b = pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f90580a) {
            case 0:
                go3.e eVar = (go3.e) obj;
                if (eVar != null) {
                    p pVar = this.f90581b;
                    return pVar.j(eVar, pVar.i().b(eVar, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
                }
                p.h(8);
                throw null;
            default:
                go3.e eVar2 = (go3.e) obj;
                if (eVar2 != null) {
                    p pVar2 = this.f90581b;
                    return pVar2.j(eVar2, pVar2.i().f(eVar2, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
                }
                p.h(4);
                throw null;
        }
    }
}
