package com.reddit.localization.translations;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1", f = "TranslationBannerPreferenceDelegateImpl.kt", l = {66, 67}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    int I$0;
    int label;
    final /* synthetic */ r this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1(r rVar, dm3.a<? super TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1> aVar) {
        super(2, aVar);
        this.this$0 = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1(this.this$0, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r1.P("com.reddit.pref.translation_showed_times.v2", r6, r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
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
            java.lang.String r2 = "com.reddit.pref.translation_showed_times.v2"
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            kotlin.b.b(r6)
            goto L45
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
            com.reddit.localization.translations.r r6 = r5.this$0
            com.reddit.preferences.g r6 = r6.f45078a
            r5.label = r4
            r1 = 0
            java.lang.Object r6 = r6.b(r2, r1, r5)
            if (r6 != r0) goto L2f
            goto L44
        L2f:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            int r6 = r6 + r4
            com.reddit.localization.translations.r r1 = r5.this$0
            com.reddit.preferences.g r1 = r1.f45078a
            r5.I$0 = r6
            r5.label = r3
            java.lang.Object r5 = r1.P(r2, r6, r5)
            if (r5 != r0) goto L45
        L44:
            return r0
        L45:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.translations.TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((TranslationBannerPreferenceDelegateImpl$onShowTranslationBanner$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
