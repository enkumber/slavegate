package com.reddit.comments.presentation.composables.speedread;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.comments.presentation.composables.speedread.SpeedReadButtonKt$SpeedReadButton$1$1", f = "SpeedReadButton.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nSpeedReadButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedReadButton.kt\ncom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,262:1\n30#2:263\n53#3,3:264\n*S KotlinDebug\n*F\n+ 1 SpeedReadButton.kt\ncom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1\n*L\n78#1:263\n78#1:264,3\n*E\n"})
/* loaded from: classes6.dex */
final class SpeedReadButtonKt$SpeedReadButton$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $buttonPosition;
    final /* synthetic */ a $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpeedReadButtonKt$SpeedReadButton$1$1(a aVar, f1 f1Var, dm3.a<? super SpeedReadButtonKt$SpeedReadButton$1$1> aVar2) {
        super(2, aVar2);
        this.$state = aVar;
        this.$buttonPosition = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new SpeedReadButtonKt$SpeedReadButton$1$1(this.$state, this.$buttonPosition, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            a aVar = this.$state;
            float f4 = aVar.f31727a;
            float f15 = aVar.f31728b;
            this.$buttonPosition.setValue(new u0.a((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L)));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((SpeedReadButtonKt$SpeedReadButton$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
