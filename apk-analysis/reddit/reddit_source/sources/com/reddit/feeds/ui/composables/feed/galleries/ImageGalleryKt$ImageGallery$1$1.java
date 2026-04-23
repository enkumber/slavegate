package com.reddit.feeds.ui.composables.feed.galleries;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.h3;
import com.reddit.feeds.ui.FeedVisibility;
import com.reddit.ui.compose.ds.j4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.galleries.ImageGalleryKt$ImageGallery$1$1", f = "ImageGallery.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ImageGalleryKt$ImageGallery$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ j4 $carouselState;
    final /* synthetic */ h3 $feedVisibility$delegate;
    final /* synthetic */ f1 $galleryPercentVisible$delegate;
    final /* synthetic */ Function2<Integer, Float, Unit> $onGalleryVisibilityChanged;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ImageGalleryKt$ImageGallery$1$1(Function2<? super Integer, ? super Float, Unit> function2, j4 j4Var, h3 h3Var, f1 f1Var, dm3.a<? super ImageGalleryKt$ImageGallery$1$1> aVar) {
        super(2, aVar);
        this.$onGalleryVisibilityChanged = function2;
        this.$carouselState = j4Var;
        this.$feedVisibility$delegate = h3Var;
        this.$galleryPercentVisible$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ImageGalleryKt$ImageGallery$1$1(this.$onGalleryVisibilityChanged, this.$carouselState, this.$feedVisibility$delegate, this.$galleryPercentVisible$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Float f4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            int i = o.f39888a[((FeedVisibility) this.$feedVisibility$delegate.getValue()).ordinal()];
            if (i != 1) {
                if (i == 2 && (f4 = (Float) this.$galleryPercentVisible$delegate.getValue()) != null) {
                    Function2<Integer, Float, Unit> function2 = this.$onGalleryVisibilityChanged;
                    j4 j4Var = this.$carouselState;
                    float floatValue = f4.floatValue();
                    if (function2 != null) {
                        function2.invoke(new Integer(j4Var.c()), new Float(floatValue));
                    }
                }
            } else {
                Function2<Integer, Float, Unit> function22 = this.$onGalleryVisibilityChanged;
                if (function22 != null) {
                    function22.invoke(new Integer(this.$carouselState.c()), new Float(0.0f));
                }
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ImageGalleryKt$ImageGallery$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
