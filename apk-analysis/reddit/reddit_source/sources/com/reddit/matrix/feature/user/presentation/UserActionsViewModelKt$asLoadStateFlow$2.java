package com.reddit.matrix.feature.user.presentation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.user.presentation.UserActionsViewModelKt$asLoadStateFlow$2", f = "UserActionsViewModel.kt", l = {235}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"", "Success", "Failure", "Lkotlinx/coroutines/flow/l;", "Lcom/reddit/screen/common/state/d;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class UserActionsViewModelKt$asLoadStateFlow$2 extends SuspendLambda implements nm3.n {
    final /* synthetic */ Function1<Throwable, Object> $mapError;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UserActionsViewModelKt$asLoadStateFlow$2(Function1<? super Throwable, Object> function1, dm3.a<? super UserActionsViewModelKt$asLoadStateFlow$2> aVar) {
        super(3, aVar);
        this.$mapError = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
        Throwable th5 = (Throwable) this.L$1;
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
            com.reddit.screen.common.state.a aVar = new com.reddit.screen.common.state.a(this.$mapError.invoke(th5), 6);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (lVar.emit(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        UserActionsViewModelKt$asLoadStateFlow$2 userActionsViewModelKt$asLoadStateFlow$2 = new UserActionsViewModelKt$asLoadStateFlow$2(this.$mapError, aVar);
        userActionsViewModelKt$asLoadStateFlow$2.L$0 = lVar;
        userActionsViewModelKt$asLoadStateFlow$2.L$1 = th5;
        return userActionsViewModelKt$asLoadStateFlow$2.invokeSuspend(Unit.f104956a);
    }
}
