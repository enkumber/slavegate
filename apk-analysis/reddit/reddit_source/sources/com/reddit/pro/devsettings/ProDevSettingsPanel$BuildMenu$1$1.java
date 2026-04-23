package com.reddit.pro.devsettings;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.pro.devsettings.ProDevSettingsPanel$BuildMenu$1$1", f = "ProDevSettingsPanel.kt", l = {38, 39, 40}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
public final class ProDevSettingsPanel$BuildMenu$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $alwaysSignUpFlowEnabled$delegate;
    final /* synthetic */ f1 $alwaysSuccessEnabled$delegate;
    final /* synthetic */ f1 $alwaysWaitlistEnabled$delegate;
    Object L$0;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProDevSettingsPanel$BuildMenu$1$1(d dVar, f1 f1Var, f1 f1Var2, f1 f1Var3, dm3.a<? super ProDevSettingsPanel$BuildMenu$1$1> aVar) {
        super(2, aVar);
        this.this$0 = dVar;
        this.$alwaysSuccessEnabled$delegate = f1Var;
        this.$alwaysWaitlistEnabled$delegate = f1Var2;
        this.$alwaysSignUpFlowEnabled$delegate = f1Var3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ProDevSettingsPanel$BuildMenu$1$1(this.this$0, this.$alwaysSuccessEnabled$delegate, this.$alwaysWaitlistEnabled$delegate, this.$alwaysSignUpFlowEnabled$delegate, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r8 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r8 == r0) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L31
            if (r1 == r5) goto L29
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r7 = r7.L$0
            androidx.compose.runtime.f1 r7 = (androidx.compose.runtime.f1) r7
            kotlin.b.b(r8)
            goto L86
        L19:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L21:
            java.lang.Object r1 = r7.L$0
            androidx.compose.runtime.f1 r1 = (androidx.compose.runtime.f1) r1
            kotlin.b.b(r8)
            goto L66
        L29:
            java.lang.Object r1 = r7.L$0
            androidx.compose.runtime.f1 r1 = (androidx.compose.runtime.f1) r1
            kotlin.b.b(r8)
            goto L49
        L31:
            kotlin.b.b(r8)
            androidx.compose.runtime.f1 r1 = r7.$alwaysSuccessEnabled$delegate
            com.reddit.pro.devsettings.d r8 = r7.this$0
            com.reddit.internalsettings.impl.o r8 = r8.f65406a
            r7.L$0 = r1
            r7.label = r5
            com.reddit.preferences.g r8 = r8.f43993a
            java.lang.String r5 = "reddit_pro_always_show_success"
            java.lang.Object r8 = r8.Q(r5, r2, r7)
            if (r8 != r0) goto L49
            goto L82
        L49:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r8.getClass()
            r1.setValue(r8)
            androidx.compose.runtime.f1 r1 = r7.$alwaysWaitlistEnabled$delegate
            com.reddit.pro.devsettings.d r8 = r7.this$0
            com.reddit.internalsettings.impl.o r8 = r8.f65406a
            r7.L$0 = r1
            r7.label = r4
            com.reddit.preferences.g r8 = r8.f43993a
            java.lang.String r4 = "reddit_pro_always_show_waitlist"
            java.lang.Object r8 = r8.Q(r4, r2, r7)
            if (r8 != r0) goto L66
            goto L82
        L66:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r8.getClass()
            r1.setValue(r8)
            androidx.compose.runtime.f1 r8 = r7.$alwaysSignUpFlowEnabled$delegate
            com.reddit.pro.devsettings.d r1 = r7.this$0
            com.reddit.internalsettings.impl.o r1 = r1.f65406a
            r7.L$0 = r8
            r7.label = r3
            com.reddit.preferences.g r1 = r1.f43993a
            java.lang.String r3 = "reddit_pro_always_show_sign_up_flow"
            java.lang.Object r7 = r1.Q(r3, r2, r7)
            if (r7 != r0) goto L83
        L82:
            return r0
        L83:
            r6 = r8
            r8 = r7
            r7 = r6
        L86:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r8.getClass()
            r7.setValue(r8)
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.pro.devsettings.ProDevSettingsPanel$BuildMenu$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ProDevSettingsPanel$BuildMenu$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
