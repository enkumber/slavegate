package com.reddit.analytics.sessiontracker;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.analytics.sessiontracker.AnalyticsAppStateReporterImpl$appStateFlow$1", f = "AnalyticsAppStateReporter.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003j\u0002`\u0006H\n"}, d2 = {"<anonymous>", "", "activities", "", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "Lcom/reddit/activityflows/ActivityList;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
final class AnalyticsAppStateReporterImpl$appStateFlow$1 extends SuspendLambda implements Function2<List<? extends WeakReference<Activity>>, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public AnalyticsAppStateReporterImpl$appStateFlow$1(dm3.a<? super AnalyticsAppStateReporterImpl$appStateFlow$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        AnalyticsAppStateReporterImpl$appStateFlow$1 analyticsAppStateReporterImpl$appStateFlow$1 = new AnalyticsAppStateReporterImpl$appStateFlow$1(aVar);
        analyticsAppStateReporterImpl$appStateFlow$1.L$0 = obj;
        return analyticsAppStateReporterImpl$appStateFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list = (List) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(list.isEmpty());
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends WeakReference<Activity>> list, dm3.a<? super Boolean> aVar) {
        return ((AnalyticsAppStateReporterImpl$appStateFlow$1) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
