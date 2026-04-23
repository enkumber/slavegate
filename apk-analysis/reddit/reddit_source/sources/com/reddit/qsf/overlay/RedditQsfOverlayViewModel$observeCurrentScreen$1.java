package com.reddit.qsf.overlay;

import dz2.h;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.qsf.overlay.RedditQsfOverlayViewModel$observeCurrentScreen$1", f = "RedditQsfOverlayViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "isPopupEnabled", "Ldz2/h;", "currentScreen", "Lkotlin/Pair;", "<anonymous>", "(ZLdz2/h;)Lkotlin/Pair;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class RedditQsfOverlayViewModel$observeCurrentScreen$1 extends SuspendLambda implements n {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public RedditQsfOverlayViewModel$observeCurrentScreen$1(dm3.a<? super RedditQsfOverlayViewModel$observeCurrentScreen$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Boolean) obj).booleanValue(), (h) obj2, (dm3.a<? super Pair<Boolean, h>>) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15 = this.Z$0;
        h hVar = (h) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return new Pair(Boolean.valueOf(z15), hVar);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, h hVar, dm3.a<? super Pair<Boolean, h>> aVar) {
        RedditQsfOverlayViewModel$observeCurrentScreen$1 redditQsfOverlayViewModel$observeCurrentScreen$1 = new RedditQsfOverlayViewModel$observeCurrentScreen$1(aVar);
        redditQsfOverlayViewModel$observeCurrentScreen$1.Z$0 = z15;
        redditQsfOverlayViewModel$observeCurrentScreen$1.L$0 = hVar;
        return redditQsfOverlayViewModel$observeCurrentScreen$1.invokeSuspend(Unit.f104956a);
    }
}
