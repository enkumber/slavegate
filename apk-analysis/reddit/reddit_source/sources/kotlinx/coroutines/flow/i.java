package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final k f105449a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f105450b;

    /* renamed from: c, reason: collision with root package name */
    public final Function2 f105451c;

    public i(k kVar, Function1 function1, Function2 function2) {
        this.f105449a = kVar;
        this.f105450b = function1;
        this.f105451c = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.constraintlayout.compose.p, T] */
    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = kotlinx.coroutines.flow.internal.b.f105460b;
        Object a15 = this.f105449a.a(new h(this, objectRef, lVar), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}
