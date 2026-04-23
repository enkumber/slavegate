package com.reddit.search.posts.composables;

import com.reddit.feeds.ui.FeedVisibility;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.search.posts.composables.PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1", f = "PromotedTrendingHeroPostItem.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nPromotedTrendingHeroPostItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotedTrendingHeroPostItem.kt\ncom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,339:1\n57#2:340\n61#2:343\n57#2:346\n61#2:349\n60#3:341\n70#3:344\n60#3:347\n70#3:350\n22#4:342\n22#4:345\n22#4:348\n22#4:351\n*S KotlinDebug\n*F\n+ 1 PromotedTrendingHeroPostItem.kt\ncom/reddit/search/posts/composables/PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1\n*L\n96#1:340\n97#1:343\n106#1:346\n107#1:349\n96#1:341\n97#1:344\n106#1:347\n107#1:350\n96#1:342\n97#1:345\n106#1:348\n107#1:351\n*E\n"})
/* loaded from: classes12.dex */
final class PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ FeedVisibility $feedVisibility;
    final /* synthetic */ Ref.LongRef $lastSize;
    final /* synthetic */ nm3.p $onAdVisibilityChange;
    final /* synthetic */ float $screenDensity;
    final /* synthetic */ Ref.FloatRef $visiblePercentage;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1(FeedVisibility feedVisibility, nm3.p pVar, Ref.LongRef longRef, float f4, Ref.FloatRef floatRef, dm3.a<? super PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1> aVar) {
        super(2, aVar);
        this.$feedVisibility = feedVisibility;
        this.$onAdVisibilityChange = pVar;
        this.$lastSize = longRef;
        this.$screenDensity = f4;
        this.$visiblePercentage = floatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1(this.$feedVisibility, this.$onAdVisibilityChange, this.$lastSize, this.$screenDensity, this.$visiblePercentage, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            int i = u.f75650a[this.$feedVisibility.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    this.$onAdVisibilityChange.invoke(new Float(this.$visiblePercentage.element), new Integer((int) Float.intBitsToFloat((int) (this.$lastSize.element >> 32))), new Integer((int) Float.intBitsToFloat((int) (this.$lastSize.element & 4294967295L))), new Float(this.$screenDensity), Boolean.FALSE);
                }
            } else {
                this.$onAdVisibilityChange.invoke(new Float(0.0f), new Integer((int) Float.intBitsToFloat((int) (this.$lastSize.element >> 32))), new Integer((int) Float.intBitsToFloat((int) (this.$lastSize.element & 4294967295L))), new Float(this.$screenDensity), Boolean.FALSE);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((PromotedTrendingHeroPostItemKt$PromotedTrendingHeroPostItem$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
