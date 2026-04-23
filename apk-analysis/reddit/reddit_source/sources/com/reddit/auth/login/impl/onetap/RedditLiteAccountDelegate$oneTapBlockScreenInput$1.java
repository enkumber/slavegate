package com.reddit.auth.login.impl.onetap;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.auth.login.impl.onetap.RedditLiteAccountDelegate$oneTapBlockScreenInput$1", f = "RedditLiteAccountDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "signInVisible", "signUpVisible", "isDelay", "maxDelayExceeded"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
final class RedditLiteAccountDelegate$oneTapBlockScreenInput$1 extends SuspendLambda implements p {
    /* synthetic */ boolean Z$0;
    /* synthetic */ boolean Z$1;
    /* synthetic */ boolean Z$2;
    /* synthetic */ boolean Z$3;
    int label;

    public RedditLiteAccountDelegate$oneTapBlockScreenInput$1(dm3.a<? super RedditLiteAccountDelegate$oneTapBlockScreenInput$1> aVar) {
        super(5, aVar);
    }

    @Override // nm3.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return invoke(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), (dm3.a<? super Boolean>) obj5);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        boolean z16 = this.Z$0;
        boolean z17 = this.Z$1;
        boolean z18 = this.Z$2;
        boolean z19 = this.Z$3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!z19 && (z16 || z17 || z18)) {
                z15 = true;
            } else {
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, boolean z16, boolean z17, boolean z18, dm3.a<? super Boolean> aVar) {
        RedditLiteAccountDelegate$oneTapBlockScreenInput$1 redditLiteAccountDelegate$oneTapBlockScreenInput$1 = new RedditLiteAccountDelegate$oneTapBlockScreenInput$1(aVar);
        redditLiteAccountDelegate$oneTapBlockScreenInput$1.Z$0 = z15;
        redditLiteAccountDelegate$oneTapBlockScreenInput$1.Z$1 = z16;
        redditLiteAccountDelegate$oneTapBlockScreenInput$1.Z$2 = z17;
        redditLiteAccountDelegate$oneTapBlockScreenInput$1.Z$3 = z18;
        return redditLiteAccountDelegate$oneTapBlockScreenInput$1.invokeSuspend(Unit.f104956a);
    }
}
