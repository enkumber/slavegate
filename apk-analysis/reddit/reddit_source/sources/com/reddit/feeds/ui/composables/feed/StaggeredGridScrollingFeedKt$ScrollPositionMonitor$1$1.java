package com.reddit.feeds.ui.composables.feed;

import androidx.compose.runtime.h3;
import com.reddit.feeds.ui.events.OnScrollPositionChanged;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1", f = "StaggeredGridScrollingFeed.kt", l = {HttpStatusCodesKt.HTTP_MISDIRECTED_REQUEST}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nStaggeredGridScrollingFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaggeredGridScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"})
/* loaded from: classes8.dex */
final class StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h3 $direction;
    final /* synthetic */ androidx.compose.foundation.lazy.staggeredgrid.z $listState;
    final /* synthetic */ Function1<sn1.a, Unit> $onEvent;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1(Function1<? super sn1.a, Unit> function1, androidx.compose.foundation.lazy.staggeredgrid.z zVar, h3 h3Var, dm3.a<? super StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1> aVar) {
        super(2, aVar);
        this.$onEvent = function1;
        this.$listState = zVar;
        this.$direction = h3Var;
    }

    public static final /* synthetic */ Object access$invokeSuspend$suspendConversion0(Function1 function1, OnScrollPositionChanged onScrollPositionChanged, dm3.a aVar) {
        function1.invoke(onScrollPositionChanged);
        return Unit.f104956a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1(this.$onEvent, this.$listState, this.$direction, aVar);
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
            kotlinx.coroutines.flow.k u2 = kotlinx.coroutines.flow.m.u(new com.reddit.sharing.actions.o(androidx.compose.runtime.j.O(new com.reddit.feeds.impl.ui.composables.l0(22, this.$listState, this.$direction)), 5));
            i2 i2Var = new i2(this.$onEvent);
            this.label = 1;
            if (u2.a(i2Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
