package com.reddit.postsubmit.unified.refactor.composables;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postsubmit.unified.refactor.composables.PostBodyContentKt$PostBodyContent$2$1$4$1$1", f = "PostBodyContent.kt", l = {118}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class PostBodyContentKt$PostBodyContent$2$1$4$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.foundation.relocation.a $bringIntoViewRequester;
    final /* synthetic */ u0.c $it;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostBodyContentKt$PostBodyContent$2$1$4$1$1(androidx.compose.foundation.relocation.a aVar, u0.c cVar, dm3.a<? super PostBodyContentKt$PostBodyContent$2$1$4$1$1> aVar2) {
        super(2, aVar2);
        this.$bringIntoViewRequester = aVar;
        this.$it = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PostBodyContentKt$PostBodyContent$2$1$4$1$1(this.$bringIntoViewRequester, this.$it, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            androidx.compose.foundation.relocation.a aVar = this.$bringIntoViewRequester;
            u0.c cVar = this.$it;
            this.label = 1;
            if (((androidx.compose.foundation.relocation.c) aVar).b(cVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((PostBodyContentKt$PostBodyContent$2$1$4$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
