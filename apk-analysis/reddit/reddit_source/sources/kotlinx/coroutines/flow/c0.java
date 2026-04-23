package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105415a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f105416b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f105417c;

    /* JADX WARN: Multi-variable type inference failed */
    public c0(k kVar, Function2 function2, int i) {
        this.f105415a = i;
        switch (i) {
            case 1:
                this.f105416b = kVar;
                this.f105417c = (SuspendLambda) function2;
                return;
            default:
                this.f105416b = kVar;
                this.f105417c = (SuspendLambda) function2;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f105415a) {
            case 0:
                Object a15 = this.f105416b.a(new d0(new Ref.BooleanRef(), lVar, this.f105417c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f105416b.a(new k0(this.f105417c, lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
