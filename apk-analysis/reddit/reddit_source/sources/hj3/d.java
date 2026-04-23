package hj3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f98266a;

    public d(Object obj) {
        this.f98266a = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ac1.b withLock = (ac1.b) obj;
        Intrinsics.checkNotNullParameter(withLock, "$this$withLock");
        withLock.c(this.f98266a);
        return Unit.f104956a;
    }
}
