package com.reddit.sharing.util;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.sharing.util.FlowExtensionsKt$throttleFirst$2", f = "FlowExtensions.kt", l = {10}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class FlowExtensionsKt$throttleFirst$2 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ long $periodMillis;
    final /* synthetic */ k $this_throttleFirst;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtensionsKt$throttleFirst$2(k kVar, long j3, dm3.a<? super FlowExtensionsKt$throttleFirst$2> aVar) {
        super(2, aVar);
        this.$this_throttleFirst = kVar;
        this.$periodMillis = j3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        FlowExtensionsKt$throttleFirst$2 flowExtensionsKt$throttleFirst$2 = new FlowExtensionsKt$throttleFirst$2(this.$this_throttleFirst, this.$periodMillis, aVar);
        flowExtensionsKt$throttleFirst$2.L$0 = obj;
        return flowExtensionsKt$throttleFirst$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
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
            Ref.LongRef longRef = new Ref.LongRef();
            k kVar = this.$this_throttleFirst;
            a aVar = new a(longRef, this.$periodMillis, lVar);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (kVar.a(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((FlowExtensionsKt$throttleFirst$2) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
