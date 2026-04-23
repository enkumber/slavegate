package com.reddit.eventkit.reporter.impl.sender;

import android.app.Activity;
import em3.c;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.eventkit.reporter.impl.sender.EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2", f = "EventKitAggregatedMetricsSenderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003j\u0002`\u0006H\n"}, d2 = {"<anonymous>", "", "it", "", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "Lcom/reddit/activityflows/ActivityList;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
final class EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2 extends SuspendLambda implements Function2<List<? extends WeakReference<Activity>>, dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2(b bVar, dm3.a<? super EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2> aVar) {
        super(2, aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            b.a(this.this$0);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends WeakReference<Activity>> list, dm3.a<? super Unit> aVar) {
        return ((EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
