package com.reddit.common.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1", f = "FlowThrottleExt.kt", l = {36}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lkotlinx/coroutines/flow/l;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,40:1\n*E\n"})
/* renamed from: com.reddit.common.coroutines.FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ long $delay$inlined;
    final /* synthetic */ k $this_transform;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1(k kVar, dm3.a aVar, long j3) {
        super(2, aVar);
        this.$this_transform = kVar;
        this.$delay$inlined = j3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1 flowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1 = new FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1(this.$this_transform, aVar, this.$delay$inlined);
        flowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1.L$0 = obj;
        return flowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1;
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
            k kVar = this.$this_transform;
            b bVar = new b(lVar, this.$delay$inlined);
            this.L$0 = null;
            this.label = 1;
            if (kVar.a(bVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((FlowThrottleExtKt$throttleLatestHG0u8IE$$inlined$transform$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
