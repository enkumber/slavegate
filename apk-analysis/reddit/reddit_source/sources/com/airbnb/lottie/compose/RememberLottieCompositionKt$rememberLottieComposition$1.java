package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$1 extends SuspendLambda implements nm3.n {
    int label;

    public RememberLottieCompositionKt$rememberLottieComposition$1(dm3.a<? super RememberLottieCompositionKt$rememberLottieComposition$1> aVar) {
        super(3, aVar);
    }

    @Nullable
    public final Object invoke(int i, @NotNull Throwable th5, @Nullable dm3.a<? super Boolean> aVar) {
        return new RememberLottieCompositionKt$rememberLottieComposition$1(aVar).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.FALSE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Number) obj).intValue(), (Throwable) obj2, (dm3.a<? super Boolean>) obj3);
    }
}
