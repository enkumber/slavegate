package com.reddit.modguidance.impl.data.realtime;

import com.reddit.mod.tools.provider.general.h;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.modguidance.impl.data.realtime.ModGuidanceUpdatesBridge$onUpdate$1", f = "ModGuidanceUpdatesBridge.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class ModGuidanceUpdatesBridge$onUpdate$1 extends SuspendLambda implements Function2<Unit, dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModGuidanceUpdatesBridge$onUpdate$1(b bVar, dm3.a<? super ModGuidanceUpdatesBridge$onUpdate$1> aVar) {
        super(2, aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ModGuidanceUpdatesBridge$onUpdate$1(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            cx1.c.a(this.this$0.f59579a, "ModGuidanceUpdatesBridge", null, null, new h(20), 6);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, dm3.a<? super Unit> aVar) {
        return ((ModGuidanceUpdatesBridge$onUpdate$1) create(unit, aVar)).invokeSuspend(Unit.f104956a);
    }
}
