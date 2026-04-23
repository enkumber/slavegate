package com.reddit.communitiestab.common;

import hx.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.communitiestab.common.CommunitySubscriptionHandler$onSubredditRepository$2", f = "CommunitySubscriptionHandler.kt", l = {44}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/b0;", "Lhx/f;", "", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lhx/f;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class CommunitySubscriptionHandler$onSubredditRepository$2 extends SuspendLambda implements Function2<b0, dm3.a<? super f>, Object> {
    final /* synthetic */ Function2<r, dm3.a<? super f>, Object> $block;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommunitySubscriptionHandler$onSubredditRepository$2(Function2<? super r, ? super dm3.a<? super f>, ? extends Object> function2, b bVar, dm3.a<? super CommunitySubscriptionHandler$onSubredditRepository$2> aVar) {
        super(2, aVar);
        this.$block = function2;
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new CommunitySubscriptionHandler$onSubredditRepository$2(this.$block, this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                Function2<r, dm3.a<? super f>, Object> function2 = this.$block;
                r rVar = this.this$0.f32180b;
                this.label = 1;
                obj = function2.invoke(rVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return (f) obj;
        } catch (Exception unused) {
            return new hx.b(null);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super f> aVar) {
        return ((CommunitySubscriptionHandler$onSubredditRepository$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
