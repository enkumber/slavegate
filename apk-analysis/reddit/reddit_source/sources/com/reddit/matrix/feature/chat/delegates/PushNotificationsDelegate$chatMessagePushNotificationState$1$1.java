package com.reddit.matrix.feature.chat.delegates;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.chat.delegates.PushNotificationsDelegate$chatMessagePushNotificationState$1$1", f = "PushNotificationsDelegate.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "shownAlready", "messageSent"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class PushNotificationsDelegate$chatMessagePushNotificationState$1$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ boolean Z$0;
    /* synthetic */ boolean Z$1;
    int label;

    public PushNotificationsDelegate$chatMessagePushNotificationState$1$1(dm3.a<? super PushNotificationsDelegate$chatMessagePushNotificationState$1$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (dm3.a<? super Boolean>) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        boolean z16 = this.Z$0;
        boolean z17 = this.Z$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (!z16 && z17) {
                z15 = true;
            } else {
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, boolean z16, dm3.a<? super Boolean> aVar) {
        PushNotificationsDelegate$chatMessagePushNotificationState$1$1 pushNotificationsDelegate$chatMessagePushNotificationState$1$1 = new PushNotificationsDelegate$chatMessagePushNotificationState$1$1(aVar);
        pushNotificationsDelegate$chatMessagePushNotificationState$1$1.Z$0 = z15;
        pushNotificationsDelegate$chatMessagePushNotificationState$1$1.Z$1 = z16;
        return pushNotificationsDelegate$chatMessagePushNotificationState$1$1.invokeSuspend(Unit.f104956a);
    }
}
