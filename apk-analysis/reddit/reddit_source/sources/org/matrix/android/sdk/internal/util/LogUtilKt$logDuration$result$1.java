package org.matrix.android.sdk.internal.util;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$result$1", f = "LogUtil.kt", l = {30}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\n"}, d2 = {"<anonymous>", "T"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final class LogUtilKt$logDuration$result$1 extends SuspendLambda implements Function1<dm3.a<Object>, Object> {
    final /* synthetic */ Function1<dm3.a<Object>, Object> $block;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LogUtilKt$logDuration$result$1(Function1<? super dm3.a<Object>, ? extends Object> function1, dm3.a<? super LogUtilKt$logDuration$result$1> aVar) {
        super(1, aVar);
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new LogUtilKt$logDuration$result$1(this.$block, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<Object> aVar) {
        return ((LogUtilKt$logDuration$result$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        Function1<dm3.a<Object>, Object> function1 = this.$block;
        this.label = 1;
        Object invoke = function1.invoke(this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }
}
