package com.reddit.contribution.kickstarting.impl.screen.v2;

import androidx.compose.runtime.h3;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.contribution.kickstarting.impl.screen.v2.ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1", f = "ContributionSuggestionsV2Screen.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nContributionSuggestionsV2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionSuggestionsV2Screen.kt\ncom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n1915#2:663\n296#2,2:664\n1916#2:666\n*S KotlinDebug\n*F\n+ 1 ContributionSuggestionsV2Screen.kt\ncom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1\n*L\n320#1:663\n322#1:664,2\n320#1:666\n*E\n"})
/* loaded from: classes6.dex */
final class ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function1<b0, Unit> $onEvent;
    final /* synthetic */ r0 $viewState;
    final /* synthetic */ h3 $visibleItems;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1(h3 h3Var, r0 r0Var, Function1<? super b0, Unit> function1, dm3.a<? super ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1> aVar) {
        super(2, aVar);
        this.$visibleItems = h3Var;
        this.$viewState = r0Var;
        this.$onEvent = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1(this.$visibleItems, this.$viewState, this.$onEvent, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Iterable<com.reddit.composevisibilitytracking.composables.e> iterable = (Iterable) this.$visibleItems.getValue();
            r0 r0Var = this.$viewState;
            Function1<b0, Unit> function1 = this.$onEvent;
            for (com.reddit.composevisibilitytracking.composables.e eVar : iterable) {
                if (eVar.f32392c) {
                    Iterator it = r0Var.f32680a.iterator();
                    while (true) {
                        obj2 = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        xy.b bVar = (xy.b) next;
                        if (bVar != null) {
                            obj2 = bVar.f149717a;
                        }
                        if (Intrinsics.areEqual(obj2, eVar.f32390a)) {
                            obj2 = next;
                            break;
                        }
                    }
                    xy.b bVar2 = (xy.b) obj2;
                    if (bVar2 != null) {
                        function1.invoke(new r(bVar2));
                    }
                }
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
