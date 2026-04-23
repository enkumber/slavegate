package com.reddit.mediacomponent.composables.video.debug;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mediacomponent.composables.video.debug.VideoDebugPerformanceKt$VideoDebugPerformance$1$1", f = "VideoDebugPerformance.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class VideoDebugPerformanceKt$VideoDebugPerformance$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $currentPlayback$delegate;
    final /* synthetic */ f1 $currentStats$delegate;
    final /* synthetic */ String $mediaId;
    final /* synthetic */ b42.c $performance;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoDebugPerformanceKt$VideoDebugPerformance$1$1(b42.c cVar, String str, f1 f1Var, f1 f1Var2, dm3.a<? super VideoDebugPerformanceKt$VideoDebugPerformance$1$1> aVar) {
        super(2, aVar);
        this.$performance = cVar;
        this.$mediaId = str;
        this.$currentPlayback$delegate = f1Var;
        this.$currentStats$delegate = f1Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new VideoDebugPerformanceKt$VideoDebugPerformance$1$1(this.$performance, this.$mediaId, this.$currentPlayback$delegate, this.$currentStats$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            b42.c cVar = this.$performance;
            String mediaId = this.$mediaId;
            c listener = new c(this.$currentPlayback$delegate, this.$currentStats$delegate);
            z32.a aVar = (z32.a) cVar;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(mediaId, "mediaId");
            Intrinsics.checkNotNullParameter(listener, "listener");
            aVar.f160005d.put(mediaId, listener);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((VideoDebugPerformanceKt$VideoDebugPerformance$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
