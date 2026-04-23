package com.reddit.feeds.ui.composables.feed.galleries;

import com.reddit.ui.compose.ds.j4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.galleries.ImageGalleryKt$ImageGallery$4$2$1", f = "ImageGallery.kt", l = {217}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ImageGalleryKt$ImageGallery$4$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ j4 $carouselState;
    final /* synthetic */ Function1<Integer, Unit> $onCurrentGalleryImageChanged;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ImageGalleryKt$ImageGallery$4$2$1(Function1<? super Integer, Unit> function1, j4 j4Var, dm3.a<? super ImageGalleryKt$ImageGallery$4$2$1> aVar) {
        super(2, aVar);
        this.$onCurrentGalleryImageChanged = function1;
        this.$carouselState = j4Var;
    }

    public static final Object access$invokeSuspend$suspendConversion0(Function1 function1, int i, dm3.a aVar) {
        function1.invoke(new Integer(i));
        return Unit.f104956a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ImageGalleryKt$ImageGallery$4$2$1(this.$onCurrentGalleryImageChanged, this.$carouselState, aVar);
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
            k1 O = androidx.compose.runtime.j.O(new com.reddit.auth.login.screen.welcomev2.g(this.$carouselState, 1));
            p pVar = new p(this.$onCurrentGalleryImageChanged);
            this.label = 1;
            if (O.a(pVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ImageGalleryKt$ImageGallery$4$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
