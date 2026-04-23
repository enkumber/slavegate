package com.reddit.notification.impl.inbox;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.notification.impl.inbox.ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1", f = "ComposeMessageScreen.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "valid", "isSending"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ boolean Z$0;
    /* synthetic */ boolean Z$1;
    int label;

    public ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1(dm3.a<? super ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1> aVar) {
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
            if (z16 && !z17) {
                z15 = true;
            } else {
                z15 = false;
            }
            return Boolean.valueOf(z15);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(boolean z15, boolean z16, dm3.a<? super Boolean> aVar) {
        ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1 composeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1 = new ComposeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1(aVar);
        composeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1.Z$0 = z15;
        composeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1.Z$1 = z16;
        return composeMessageScreen$listenForInputUpdates$1$sendButtonEnabledFlow$1.invokeSuspend(Unit.f104956a);
    }
}
