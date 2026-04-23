package com.reddit.marketplace.awards.features.awardsuccess.composables;

import android.content.Context;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.airbnb.lottie.compose.k;
import com.airbnb.lottie.compose.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import s8.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.marketplace.awards.features.awardsuccess.composables.AwardSuccessAnimationKt$LottieSuccessAnimation$3$1", f = "AwardSuccessAnimation.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class AwardSuccessAnimationKt$LottieSuccessAnimation$3$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ k $composition$delegate;
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AwardSuccessAnimationKt$LottieSuccessAnimation$3$1(Context context, k kVar, dm3.a<? super AwardSuccessAnimationKt$LottieSuccessAnimation$3$1> aVar) {
        super(2, aVar);
        this.$context = context;
        this.$composition$delegate = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new AwardSuccessAnimationKt$LottieSuccessAnimation$3$1(this.$context, this.$composition$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Context context = this.$context;
            h hVar = (h) ((l) this.$composition$delegate).getValue();
            if (hVar != null) {
                f4 = hVar.b();
            } else {
                f4 = 2000.0f;
            }
            Vibrator vibrator = (Vibrator) context.getSystemService(Vibrator.class);
            if (vibrator != null) {
                int[] iArr = {42, 85, 127, 170, 212, 255, 212, 170, 127, 85, 42};
                long[] jArr = new long[11];
                for (int i = 0; i < 11; i++) {
                    jArr[i] = f4 / 11;
                }
                vibrator.vibrate(VibrationEffect.createWaveform(jArr, iArr, -1));
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((AwardSuccessAnimationKt$LottieSuccessAnimation$3$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
