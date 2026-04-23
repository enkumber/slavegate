package com.reddit.data.repository;

import com.reddit.domain.model.MyAccount;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.data.repository.RedditMyAccountRepository$myAccountFromRemote$2$2$1", f = "RedditMyAccountRepository.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lpd1/i;", "<anonymous>", "()Lpd1/i;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
public final class RedditMyAccountRepository$myAccountFromRemote$2$2$1 extends SuspendLambda implements Function1<dm3.a<? super pd1.i>, Object> {
    final /* synthetic */ MyAccount $account;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditMyAccountRepository$myAccountFromRemote$2$2$1(MyAccount myAccount, dm3.a<? super RedditMyAccountRepository$myAccountFromRemote$2$2$1> aVar) {
        super(1, aVar);
        this.$account = myAccount;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new RedditMyAccountRepository$myAccountFromRemote$2$2$1(this.$account, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super pd1.i> aVar) {
        return ((RedditMyAccountRepository$myAccountFromRemote$2$2$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return new pd1.g(this.$account);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
