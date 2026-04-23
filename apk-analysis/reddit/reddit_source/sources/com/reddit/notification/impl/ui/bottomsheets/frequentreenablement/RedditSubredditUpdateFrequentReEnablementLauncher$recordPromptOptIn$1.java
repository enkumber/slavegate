package com.reddit.notification.impl.ui.bottomsheets.frequentreenablement;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1", f = "RedditSubredditUpdateFrequentReEnablementLauncher.kt", l = {80, 81}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    int I$0;
    int label;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1(f fVar, dm3.a<? super RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1> aVar) {
        super(2, aVar);
        this.this$0 = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1(this.this$0, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r5.this$0.f61524b.P("prompt_opt_in_count_global", r6 + 1, r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r6 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            java.lang.String r2 = "prompt_opt_in_count_global"
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            kotlin.b.b(r6)
            goto L46
        L12:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L1a:
            kotlin.b.b(r6)
            goto L2f
        L1e:
            kotlin.b.b(r6)
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f r6 = r5.this$0
            com.reddit.preferences.g r6 = r6.f61524b
            r5.label = r4
            r1 = 0
            java.lang.Object r6 = r6.b(r2, r1, r5)
            if (r6 != r0) goto L2f
            goto L45
        L2f:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.f r1 = r5.this$0
            com.reddit.preferences.g r1 = r1.f61524b
            int r4 = r6 + 1
            r5.I$0 = r6
            r5.label = r3
            java.lang.Object r5 = r1.P(r2, r4, r5)
            if (r5 != r0) goto L46
        L45:
            return r0
        L46:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((RedditSubredditUpdateFrequentReEnablementLauncher$recordPromptOptIn$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
