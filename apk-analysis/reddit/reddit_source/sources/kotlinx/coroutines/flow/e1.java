package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e1 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f105430a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f105431b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ nm3.n f105432c;

    public e1(k kVar, k kVar2, nm3.n nVar) {
        this.f105430a = kVar;
        this.f105431b = kVar2;
        this.f105432c = nVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        Object a15 = kotlinx.coroutines.flow.internal.b.a(new k[]{this.f105430a, this.f105431b}, f1.f105440a, new FlowKt__ZipKt$combine$1$1(this.f105432c, null), lVar, aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}
