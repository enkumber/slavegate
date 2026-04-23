package com.reddit.matrix.feature.create.channel.domain;

import com.reddit.preferences.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.create.channel.domain.SaveIntroShownUseCase$invoke$2", f = "SaveIntroShownUseCase.kt", l = {14, 12}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/reddit/preferences/g;", "", "<anonymous>", "(Lcom/reddit/preferences/g;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class SaveIntroShownUseCase$invoke$2 extends SuspendLambda implements Function2<g, dm3.a<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    public SaveIntroShownUseCase$invoke$2(dm3.a<? super SaveIntroShownUseCase$invoke$2> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        SaveIntroShownUseCase$invoke$2 saveIntroShownUseCase$invoke$2 = new SaveIntroShownUseCase$invoke$2(aVar);
        saveIntroShownUseCase$invoke$2.L$0 = obj;
        return saveIntroShownUseCase$invoke$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g gVar, dm3.a<? super Unit> aVar) {
        return ((SaveIntroShownUseCase$invoke$2) create(gVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
    
        if (r0.P(r2, r8, r7) == r1) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.L$0
            com.reddit.preferences.g r0 = (com.reddit.preferences.g) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L2c
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L15
            kotlin.b.b(r8)
            goto L5a
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1d:
            java.lang.Object r0 = r7.L$2
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r2 = r7.L$1
            com.reddit.preferences.g r2 = (com.reddit.preferences.g) r2
            kotlin.b.b(r8)
            r6 = r2
            r2 = r0
            r0 = r6
            goto L44
        L2c:
            kotlin.b.b(r8)
            r7.L$0 = r5
            r7.L$1 = r0
            java.lang.String r8 = "create_channel_intro_shown_num"
            r7.L$2 = r8
            r7.label = r4
            r2 = 0
            java.lang.Object r2 = r0.b(r8, r2, r7)
            if (r2 != r1) goto L41
            goto L59
        L41:
            r6 = r2
            r2 = r8
            r8 = r6
        L44:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            int r8 = r8 + r4
            r7.L$0 = r5
            r7.L$1 = r5
            r7.L$2 = r5
            r7.label = r3
            java.lang.Object r7 = r0.P(r2, r8, r7)
            if (r7 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.create.channel.domain.SaveIntroShownUseCase$invoke$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
