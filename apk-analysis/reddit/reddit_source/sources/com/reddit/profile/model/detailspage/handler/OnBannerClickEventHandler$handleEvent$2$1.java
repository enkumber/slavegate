package com.reddit.profile.model.detailspage.handler;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.profile.model.detailspage.handler.OnBannerClickEventHandler$handleEvent$2$1", f = "OnBannerClickEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class OnBannerClickEventHandler$handleEvent$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ String $bannerImg;
    int label;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnBannerClickEventHandler$handleEvent$2$1(f fVar, String str, dm3.a<? super OnBannerClickEventHandler$handleEvent$2$1> aVar) {
        super(2, aVar);
        this.this$0 = fVar;
        this.$bannerImg = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new OnBannerClickEventHandler$handleEvent$2$1(this.this$0, this.$bannerImg, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            f fVar = this.this$0;
            ci.a aVar = fVar.f65797a;
            Activity activity = (Activity) fVar.f65798b.f98852a.invoke();
            String str = this.$bannerImg;
            this.this$0.f65799c.getClass();
            aVar.a(activity, str, 1280, 384);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((OnBannerClickEventHandler$handleEvent$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
