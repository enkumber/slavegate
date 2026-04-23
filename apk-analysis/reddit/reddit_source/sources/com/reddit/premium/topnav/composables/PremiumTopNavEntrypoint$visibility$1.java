package com.reddit.premium.topnav.composables;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.premium.topnav.composables.PremiumTopNavEntrypoint$visibility$1", f = "PremiumTopNavEntrypoint.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class PremiumTopNavEntrypoint$visibility$1 extends SuspendLambda implements Function1<dm3.a<? super Boolean>, Object> {
    int label;

    public PremiumTopNavEntrypoint$visibility$1(dm3.a<? super PremiumTopNavEntrypoint$visibility$1> aVar) {
        super(1, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new PremiumTopNavEntrypoint$visibility$1(aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Boolean> aVar) {
        return ((PremiumTopNavEntrypoint$visibility$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.FALSE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
