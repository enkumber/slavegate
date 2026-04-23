package com.reddit.auth.login.domain.usecase;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.auth.login.domain.usecase.RedditGetLiteUsernameUseCase$execute$2", f = "RedditGetLiteUsernameUseCase.kt", l = {28}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/b0;", "Lhx/f;", "", "Ler/e;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lhx/f;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes.dex */
final class RedditGetLiteUsernameUseCase$execute$2 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super hx.f>, Object> {
    final /* synthetic */ String $token;
    int label;
    final /* synthetic */ k0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditGetLiteUsernameUseCase$execute$2(k0 k0Var, String str, dm3.a<? super RedditGetLiteUsernameUseCase$execute$2> aVar) {
        super(2, aVar);
        this.this$0 = k0Var;
        this.$token = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditGetLiteUsernameUseCase$execute$2(this.this$0, this.$token, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        k0 k0Var = this.this$0;
        String str = this.$token;
        this.label = 1;
        Object a15 = k0Var.a(str, this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super hx.f> aVar) {
        return ((RedditGetLiteUsernameUseCase$execute$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
