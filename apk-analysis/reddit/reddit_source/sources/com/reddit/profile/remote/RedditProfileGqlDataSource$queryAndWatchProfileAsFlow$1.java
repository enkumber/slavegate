package com.reddit.profile.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.profile.remote.RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1", f = "RedditProfileGqlDataSource.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lhx/f;", "Ldx2/d0;", "", "value", "", "<anonymous>", "(Lhx/f;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1 extends SuspendLambda implements Function2<hx.f, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<hx.f> $lastValueFromQueryFlow;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1(Ref.ObjectRef<hx.f> objectRef, dm3.a<? super RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1> aVar) {
        super(2, aVar);
        this.$lastValueFromQueryFlow = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1 redditProfileGqlDataSource$queryAndWatchProfileAsFlow$1 = new RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1(this.$lastValueFromQueryFlow, aVar);
        redditProfileGqlDataSource$queryAndWatchProfileAsFlow$1.L$0 = obj;
        return redditProfileGqlDataSource$queryAndWatchProfileAsFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hx.f fVar, dm3.a<? super Unit> aVar) {
        return ((RedditProfileGqlDataSource$queryAndWatchProfileAsFlow$1) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, hx.f] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ?? r05 = (hx.f) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.$lastValueFromQueryFlow.element = r05;
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
