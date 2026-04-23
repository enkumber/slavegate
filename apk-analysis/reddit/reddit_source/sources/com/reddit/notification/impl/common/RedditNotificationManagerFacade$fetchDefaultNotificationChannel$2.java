package com.reddit.notification.impl.common;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.notification.impl.common.RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2", f = "RedditNotificationManagerFacade.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2 extends SuspendLambda implements Function2<Boolean, dm3.a<? super Boolean>, Object> {
    /* synthetic */ boolean Z$0;
    int label;

    public RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2(dm3.a<? super RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2 redditNotificationManagerFacade$fetchDefaultNotificationChannel$2 = new RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2(aVar);
        redditNotificationManagerFacade$fetchDefaultNotificationChannel$2.Z$0 = ((Boolean) obj).booleanValue();
        return redditNotificationManagerFacade$fetchDefaultNotificationChannel$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (dm3.a<? super Boolean>) obj2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, dm3.a<? super Boolean> aVar) {
        return ((RedditNotificationManagerFacade$fetchDefaultNotificationChannel$2) create(Boolean.valueOf(z15), aVar)).invokeSuspend(Unit.f104956a);
    }
}
