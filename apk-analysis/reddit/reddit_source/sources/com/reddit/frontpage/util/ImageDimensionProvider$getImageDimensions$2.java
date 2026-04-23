package com.reddit.frontpage.util;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.frontpage.util.ImageDimensionProvider$getImageDimensions$2", f = "ImageDimensionProvider.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/b0;", "Lkotlin/Pair;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lkotlin/Pair;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class ImageDimensionProvider$getImageDimensions$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Pair<? extends Integer, ? extends Integer>>, Object> {
    final /* synthetic */ String $filePath;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageDimensionProvider$getImageDimensions$2(String str, dm3.a<? super ImageDimensionProvider$getImageDimensions$2> aVar) {
        super(2, aVar);
        this.$filePath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ImageDimensionProvider$getImageDimensions$2(this.$filePath, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return f.a(this.$filePath);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Pair<Integer, Integer>> aVar) {
        return ((ImageDimensionProvider$getImageDimensions$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
