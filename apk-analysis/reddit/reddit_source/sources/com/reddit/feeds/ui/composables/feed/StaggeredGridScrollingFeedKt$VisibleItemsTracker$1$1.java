package com.reddit.feeds.ui.composables.feed;

import androidx.compose.runtime.h3;
import com.reddit.feeds.ui.events.VisibleItemsChangedEvent;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1", f = "StaggeredGridScrollingFeed.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nStaggeredGridScrollingFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaggeredGridScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,424:1\n1586#2:425\n1661#2,2:426\n1663#2:429\n122#3:428\n*S KotlinDebug\n*F\n+ 1 StaggeredGridScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1\n*L\n316#1:425\n316#1:426,2\n316#1:429\n320#1:428\n*E\n"})
/* loaded from: classes8.dex */
final class StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h3 $listVisibleItems;
    final /* synthetic */ Function1<VisibleItemsChangedEvent, Unit> $onVisibleItemsChanged;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1(h3 h3Var, Function1<? super VisibleItemsChangedEvent, Unit> function1, dm3.a<? super StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1> aVar) {
        super(2, aVar);
        this.$listVisibleItems = h3Var;
        this.$onVisibleItemsChanged = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1(this.$listVisibleItems, this.$onVisibleItemsChanged, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!((Collection) this.$listVisibleItems.getValue()).isEmpty()) {
                Function1<VisibleItemsChangedEvent, Unit> function1 = this.$onVisibleItemsChanged;
                Iterable<Triple> iterable = (Iterable) this.$listVisibleItems.getValue();
                ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(iterable, 10));
                for (Triple triple : iterable) {
                    int intValue = ((Number) triple.component1()).intValue();
                    int intValue2 = ((Number) triple.component3()).intValue();
                    arrayList.add(new ok1.k(null, intValue, intValue2, intValue2));
                }
                function1.invoke(new VisibleItemsChangedEvent(arrayList));
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
