package com.apollographql.apollo.cache.normalized.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.cache.normalized.internal.WatcherInterceptorKt$flattenConcatPolyfill$1", f = "WatcherInterceptor.kt", l = {71}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class WatcherInterceptorKt$flattenConcatPolyfill$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.k $this_flattenConcatPolyfill;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WatcherInterceptorKt$flattenConcatPolyfill$1(kotlinx.coroutines.flow.k kVar, dm3.a<? super WatcherInterceptorKt$flattenConcatPolyfill$1> aVar) {
        super(2, aVar);
        this.$this_flattenConcatPolyfill = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        WatcherInterceptorKt$flattenConcatPolyfill$1 watcherInterceptorKt$flattenConcatPolyfill$1 = new WatcherInterceptorKt$flattenConcatPolyfill$1(this.$this_flattenConcatPolyfill, aVar);
        watcherInterceptorKt$flattenConcatPolyfill$1.L$0 = obj;
        return watcherInterceptorKt$flattenConcatPolyfill$1;
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
            l lVar = (l) this.L$0;
            kotlinx.coroutines.flow.k kVar = this.$this_flattenConcatPolyfill;
            j jVar = new j(lVar, 0);
            this.label = 1;
            if (kVar.a(jVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((WatcherInterceptorKt$flattenConcatPolyfill$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
