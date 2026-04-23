package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.composables;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.composables.CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1", f = "CommunitiesCarouselSection.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nCommunitiesCarouselSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunitiesCarouselSection.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1915#2,2:388\n*S KotlinDebug\n*F\n+ 1 CommunitiesCarouselSection.kt\ncom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1\n*L\n180#1:388,2\n*E\n"})
/* loaded from: classes11.dex */
final class CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ List<c63.a> $chunk;
    final /* synthetic */ np3.c $communities;
    final /* synthetic */ Function2<Integer, c63.a, Unit> $onCommunityView;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1(List<c63.a> list, Function2<? super Integer, ? super c63.a, Unit> function2, np3.c cVar, dm3.a<? super CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1> aVar) {
        super(2, aVar);
        this.$chunk = list;
        this.$onCommunityView = function2;
        this.$communities = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1(this.$chunk, this.$onCommunityView, this.$communities, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            List<c63.a> list = this.$chunk;
            Function2<Integer, c63.a, Unit> function2 = this.$onCommunityView;
            np3.c cVar = this.$communities;
            for (c63.a aVar : list) {
                function2.invoke(new Integer(cVar.indexOf(aVar)), aVar);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
