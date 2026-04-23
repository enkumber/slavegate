package com.reddit.matrix.composables.discovery.allchatscreen;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.composables.discovery.allchatscreen.DiscoverAllChatsItemUI$Content$1$1$1", f = "DiscoverAllChatsItemUI.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class DiscoverAllChatsItemUI$Content$1$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ int $index;
    final /* synthetic */ Function2<com.reddit.matrix.feature.discovery.allchatscreen.a, Integer, Unit> $it;
    final /* synthetic */ com.reddit.matrix.feature.discovery.allchatscreen.a $item;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DiscoverAllChatsItemUI$Content$1$1$1(Function2<? super com.reddit.matrix.feature.discovery.allchatscreen.a, ? super Integer, Unit> function2, com.reddit.matrix.feature.discovery.allchatscreen.a aVar, int i, dm3.a<? super DiscoverAllChatsItemUI$Content$1$1$1> aVar2) {
        super(2, aVar2);
        this.$it = function2;
        this.$item = aVar;
        this.$index = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new DiscoverAllChatsItemUI$Content$1$1$1(this.$it, this.$item, this.$index, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.$it.invoke(this.$item, new Integer(this.$index));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((DiscoverAllChatsItemUI$Content$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
