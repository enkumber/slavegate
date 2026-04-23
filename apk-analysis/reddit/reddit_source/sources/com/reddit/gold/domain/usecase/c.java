package com.reddit.gold.domain.usecase;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Application f43502a;

    /* renamed from: b, reason: collision with root package name */
    public final ls1.a f43503b;

    public c(Application application, ls1.a goldDynamicConfigs) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(goldDynamicConfigs, "goldDynamicConfigs");
        this.f43502a = application;
        this.f43503b = goldDynamicConfigs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
    
        if (r11 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
    
        if (r11 == r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.reddit.gold.domain.usecase.GetGoldPurchaseRecaptchaTokenUseCase$invoke$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.gold.domain.usecase.GetGoldPurchaseRecaptchaTokenUseCase$invoke$1 r0 = (com.reddit.gold.domain.usecase.GetGoldPurchaseRecaptchaTokenUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.gold.domain.usecase.GetGoldPurchaseRecaptchaTokenUseCase$invoke$1 r0 = new com.reddit.gold.domain.usecase.GetGoldPurchaseRecaptchaTokenUseCase$invoke$1
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r9 = 2
            r2 = 1
            r10 = 0
            if (r1 == 0) goto L56
            if (r1 == r2) goto L48
            if (r1 != r9) goto L40
            java.lang.Object r11 = r6.L$2
            com.google.android.recaptcha.RecaptchaAction r11 = (com.google.android.recaptcha.RecaptchaAction) r11
            java.lang.Object r11 = r6.L$1
            com.google.android.recaptcha.RecaptchaClient r11 = (com.google.android.recaptcha.RecaptchaClient) r11
            java.lang.Object r11 = r6.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r12)
            kotlin.Result r12 = (kotlin.Result) r12
            java.lang.Object r11 = r12.getValue()
            goto Lb1
        L40:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L48:
            java.lang.Object r11 = r6.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r12)
            kotlin.Result r12 = (kotlin.Result) r12
            java.lang.Object r11 = r12.getValue()
            goto L8a
        L56:
            kotlin.b.b(r12)
            ls1.a r12 = r11.f43503b
            com.reddit.ddg.internal.m r12 = r12.f114237a
            java.lang.String r1 = "x_goldpack_recaptcha_config"
            java.util.Map r12 = r12.a(r1)
            if (r12 == 0) goto L6f
            java.lang.String r1 = "site_key_android"
            java.lang.Object r12 = r12.get(r1)
            java.lang.String r12 = (java.lang.String) r12
            r3 = r12
            goto L70
        L6f:
            r3 = r10
        L70:
            if (r3 != 0) goto L77
            hx.b r11 = ad.b.d()
            return r11
        L77:
            com.google.android.recaptcha.Recaptcha r1 = com.google.android.recaptcha.Recaptcha.INSTANCE
            r6.L$0 = r10
            r6.label = r2
            android.app.Application r2 = r11.f43502a
            r4 = 0
            r7 = 4
            r8 = 0
            java.lang.Object r11 = com.google.android.recaptcha.Recaptcha.m226getClientBWLJW6A$default(r1, r2, r3, r4, r6, r7, r8)
            if (r11 != r0) goto L8a
            goto Lb0
        L8a:
            boolean r12 = kotlin.Result.m664isFailureimpl(r11)
            if (r12 == 0) goto L91
            r11 = r10
        L91:
            com.google.android.recaptcha.RecaptchaClient r11 = (com.google.android.recaptcha.RecaptchaClient) r11
            if (r11 != 0) goto L9a
            hx.b r11 = ad.b.d()
            return r11
        L9a:
            com.google.android.recaptcha.RecaptchaAction$Companion r12 = com.google.android.recaptcha.RecaptchaAction.INSTANCE
            java.lang.String r1 = "marketplace_create_order"
            com.google.android.recaptcha.RecaptchaAction r12 = r12.custom(r1)
            r6.L$0 = r10
            r6.L$1 = r10
            r6.L$2 = r10
            r6.label = r9
            java.lang.Object r11 = r11.mo229executegIAlus(r12, r6)
            if (r11 != r0) goto Lb1
        Lb0:
            return r0
        Lb1:
            boolean r12 = kotlin.Result.m664isFailureimpl(r11)
            if (r12 == 0) goto Lb8
            goto Lb9
        Lb8:
            r10 = r11
        Lb9:
            java.lang.String r10 = (java.lang.String) r10
            if (r10 != 0) goto Lc2
            hx.b r11 = ad.b.d()
            return r11
        Lc2:
            hx.g r11 = new hx.g
            r11.<init>(r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.gold.domain.usecase.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
