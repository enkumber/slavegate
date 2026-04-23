package com.reddit.pro.devsettings;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.pro.devsettings.ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1", f = "ProDevSettingsPanel.kt", l = {62, 63}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $alwaysSuccessEnabled$delegate;
    final /* synthetic */ boolean $newState;
    Object L$0;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1(d dVar, boolean z15, f1 f1Var, dm3.a<? super ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1> aVar) {
        super(2, aVar);
        this.this$0 = dVar;
        this.$newState = z15;
        this.$alwaysSuccessEnabled$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1(this.this$0, this.$newState, this.$alwaysSuccessEnabled$delegate, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r7 == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            java.lang.String r2 = "reddit_pro_always_show_success"
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L16
            java.lang.Object r6 = r6.L$0
            androidx.compose.runtime.f1 r6 = (androidx.compose.runtime.f1) r6
            kotlin.b.b(r7)
            goto L52
        L16:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1e:
            kotlin.b.b(r7)
            goto L3b
        L22:
            kotlin.b.b(r7)
            com.reddit.pro.devsettings.d r7 = r6.this$0
            com.reddit.internalsettings.impl.o r7 = r7.f65406a
            boolean r1 = r6.$newState
            r6.label = r4
            com.reddit.preferences.g r7 = r7.f43993a
            java.lang.Object r7 = r7.E(r2, r1, r6)
            if (r7 != r0) goto L36
            goto L38
        L36:
            kotlin.Unit r7 = kotlin.Unit.f104956a
        L38:
            if (r7 != r0) goto L3b
            goto L4e
        L3b:
            androidx.compose.runtime.f1 r7 = r6.$alwaysSuccessEnabled$delegate
            com.reddit.pro.devsettings.d r1 = r6.this$0
            com.reddit.internalsettings.impl.o r1 = r1.f65406a
            r6.L$0 = r7
            r6.label = r3
            com.reddit.preferences.g r1 = r1.f43993a
            r3 = 0
            java.lang.Object r6 = r1.Q(r2, r3, r6)
            if (r6 != r0) goto L4f
        L4e:
            return r0
        L4f:
            r5 = r7
            r7 = r6
            r6 = r5
        L52:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r7.getClass()
            r6.setValue(r7)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.pro.devsettings.ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
