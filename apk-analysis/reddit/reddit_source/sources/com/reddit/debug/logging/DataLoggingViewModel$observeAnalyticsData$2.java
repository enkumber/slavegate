package com.reddit.debug.logging;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.debug.logging.DataLoggingViewModel$observeAnalyticsData$2", f = "DataLoggingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Leh1/f;", "events", "", "<anonymous>", "(Ljava/util/List;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class DataLoggingViewModel$observeAnalyticsData$2 extends SuspendLambda implements Function2<List<? extends eh1.f>, dm3.a<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DataLoggingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataLoggingViewModel$observeAnalyticsData$2(DataLoggingViewModel dataLoggingViewModel, dm3.a<? super DataLoggingViewModel$observeAnalyticsData$2> aVar) {
        super(2, aVar);
        this.this$0 = dataLoggingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        DataLoggingViewModel$observeAnalyticsData$2 dataLoggingViewModel$observeAnalyticsData$2 = new DataLoggingViewModel$observeAnalyticsData$2(this.this$0, aVar);
        dataLoggingViewModel$observeAnalyticsData$2.L$0 = obj;
        return dataLoggingViewModel$observeAnalyticsData$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list = (List) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            this.this$0.f33598h = list;
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<eh1.f> list, dm3.a<? super Unit> aVar) {
        return ((DataLoggingViewModel$observeAnalyticsData$2) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
