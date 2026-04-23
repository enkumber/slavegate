package com.reddit.videoplayer.domain.usecases;

import com.reddit.preferences.g;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.videoplayer.domain.usecases.RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2", f = "RedditVideoCaptionsSettingsRepository.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes3.dex */
public final class RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Boolean>, Object> {
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2(a aVar, dm3.a<? super RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            return Boolean.valueOf(((g) this.this$0.f81266c.getValue()).n("captions_preferences_captions_enabled", false));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Boolean> aVar) {
        return ((RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
