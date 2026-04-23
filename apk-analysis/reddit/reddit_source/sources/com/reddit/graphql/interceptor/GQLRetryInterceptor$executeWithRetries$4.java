package com.reddit.graphql.interceptor;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.l;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.graphql.interceptor.GQLRetryInterceptor$executeWithRetries$4", f = "GQLRetryInterceptor.kt", l = {PostOuterClass$Post.VERDICT_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Ll9/s0;", "D", "Lkotlinx/coroutines/flow/l;", "Ll9/f;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class GQLRetryInterceptor$executeWithRetries$4 extends SuspendLambda implements n {
    final /* synthetic */ Ref.ObjectRef<l9.f> $lastResponse;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQLRetryInterceptor$executeWithRetries$4(Ref.ObjectRef<l9.f> objectRef, dm3.a<? super GQLRetryInterceptor$executeWithRetries$4> aVar) {
        super(3, aVar);
        this.$lastResponse = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
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
            if (th5 instanceof GQLRetryInterceptor$RetryTriggerException) {
                l9.f fVar = this.$lastResponse.element;
                if (fVar != null) {
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    if (lVar.emit(fVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    throw th5;
                }
            } else {
                throw th5;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        GQLRetryInterceptor$executeWithRetries$4 gQLRetryInterceptor$executeWithRetries$4 = new GQLRetryInterceptor$executeWithRetries$4(this.$lastResponse, aVar);
        gQLRetryInterceptor$executeWithRetries$4.L$0 = lVar;
        gQLRetryInterceptor$executeWithRetries$4.L$1 = th5;
        return gQLRetryInterceptor$executeWithRetries$4.invokeSuspend(Unit.f104956a);
    }
}
