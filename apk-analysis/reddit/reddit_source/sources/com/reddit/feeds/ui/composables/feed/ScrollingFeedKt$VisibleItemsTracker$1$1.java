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
@em3.c(c = "com.reddit.feeds.ui.composables.feed.ScrollingFeedKt$VisibleItemsTracker$1$1", f = "ScrollingFeed.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nScrollingFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n1586#2:848\n1661#2,2:849\n1663#2:852\n1#3:851\n*S KotlinDebug\n*F\n+ 1 ScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$VisibleItemsTracker$1$1\n*L\n607#1:848\n607#1:849,2\n607#1:852\n*E\n"})
/* loaded from: classes8.dex */
final class ScrollingFeedKt$VisibleItemsTracker$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ t1.c $density;
    final /* synthetic */ h3 $listVisibleItems;
    final /* synthetic */ Function1<VisibleItemsChangedEvent, Unit> $onVisibleItemsChanged;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScrollingFeedKt$VisibleItemsTracker$1$1(h3 h3Var, Function1<? super VisibleItemsChangedEvent, Unit> function1, t1.c cVar, dm3.a<? super ScrollingFeedKt$VisibleItemsTracker$1$1> aVar) {
        super(2, aVar);
        this.$listVisibleItems = h3Var;
        this.$onVisibleItemsChanged = function1;
        this.$density = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ScrollingFeedKt$VisibleItemsTracker$1$1(this.$listVisibleItems, this.$onVisibleItemsChanged, this.$density, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!((Collection) this.$listVisibleItems.getValue()).isEmpty()) {
                Function1<VisibleItemsChangedEvent, Unit> function1 = this.$onVisibleItemsChanged;
                Iterable<Triple> iterable = (Iterable) this.$listVisibleItems.getValue();
                t1.c cVar = this.$density;
                ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(iterable, 10));
                for (Triple triple : iterable) {
                    int intValue = ((Number) triple.component1()).intValue();
                    Object component2 = triple.component2();
                    int intValue2 = ((Number) triple.component3()).intValue();
                    int w02 = (int) cVar.w0(intValue2);
                    if (component2 instanceof String) {
                        str = (String) component2;
                    } else {
                        str = null;
                    }
                    arrayList.add(new ok1.k(str, intValue, intValue2, w02));
                }
                function1.invoke(new VisibleItemsChangedEvent(arrayList));
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ScrollingFeedKt$VisibleItemsTracker$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
