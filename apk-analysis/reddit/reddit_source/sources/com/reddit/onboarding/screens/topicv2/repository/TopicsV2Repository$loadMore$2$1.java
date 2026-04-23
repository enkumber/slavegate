package com.reddit.onboarding.screens.topicv2.repository;

import bm2.d;
import em3.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.collections.d0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.onboarding.screens.topicv2.repository.TopicsV2Repository$loadMore$2$1", f = "TopicsV2Repository.kt.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/b0;", "", "Lbm2/c;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Ljava/util/List;"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nTopicsV2Repository.kt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsV2Repository.kt.kt\ncom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1586#2:126\n1661#2,3:127\n*S KotlinDebug\n*F\n+ 1 TopicsV2Repository.kt.kt\ncom/reddit/onboarding/screens/topicv2/repository/TopicsV2Repository$loadMore$2$1\n*L\n66#1:126\n66#1:127,3\n*E\n"})
/* loaded from: classes11.dex */
final class TopicsV2Repository$loadMore$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super List<? extends bm2.c>>, Object> {
    final /* synthetic */ d $it;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicsV2Repository$loadMore$2$1(d dVar, dm3.a<? super TopicsV2Repository$loadMore$2$1> aVar) {
        super(2, aVar);
        this.$it = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TopicsV2Repository$loadMore$2$1(this.$it, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            List<bm2.a> list = this.$it.f17044a;
            ArrayList arrayList = new ArrayList(d0.t(list, 10));
            for (bm2.a aVar : list) {
                arrayList.add(new bm2.c(16, aVar.f17031a, aVar.f17032b, aVar.f17033c, aVar.f17034d, aVar.f17036f, false));
            }
            return arrayList;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super List<bm2.c>> aVar) {
        return ((TopicsV2Repository$loadMore$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
