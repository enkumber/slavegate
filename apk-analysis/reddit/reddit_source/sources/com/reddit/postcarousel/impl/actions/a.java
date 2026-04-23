package com.reddit.postcarousel.impl.actions;

import com.reddit.uxtargetingservice.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final go.a f62950a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.postcarousel.impl.analytics.b f62951b;

    /* renamed from: c, reason: collision with root package name */
    public final e f62952c;

    public a(go.a analyticsScreenData, com.reddit.postcarousel.impl.analytics.b postCarouselAnalytics, e uxTargetingServiceUseCase) {
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(postCarouselAnalytics, "postCarouselAnalytics");
        Intrinsics.checkNotNullParameter(uxTargetingServiceUseCase, "uxTargetingServiceUseCase");
        this.f62950a = analyticsScreenData;
        this.f62951b = postCarouselAnalytics;
        this.f62952c = uxTargetingServiceUseCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(xp2.b r11, java.lang.Integer r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.reddit.postcarousel.impl.actions.CarouselVisibilityHandler$onCarouselVisible$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.postcarousel.impl.actions.CarouselVisibilityHandler$onCarouselVisible$1 r0 = (com.reddit.postcarousel.impl.actions.CarouselVisibilityHandler$onCarouselVisible$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.reddit.postcarousel.impl.actions.CarouselVisibilityHandler$onCarouselVisible$1 r0 = new com.reddit.postcarousel.impl.actions.CarouselVisibilityHandler$onCarouselVisible$1
            r0.<init>(r10, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L49
            if (r1 != r2) goto L41
            java.lang.Object r11 = r5.L$4
            com.reddit.domain.model.experience.UxExperience r11 = (com.reddit.domain.model.experience.UxExperience) r11
            java.lang.Object r11 = r5.L$3
            r13 = r11
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r11 = r5.L$2
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r12 = r5.L$1
            java.lang.Integer r12 = (java.lang.Integer) r12
            java.lang.Object r0 = r5.L$0
            xp2.b r0 = (xp2.b) r0
            kotlin.b.b(r14)
            r1 = r14
            r14 = r11
            r11 = r0
            goto L70
        L41:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L49:
            kotlin.b.b(r14)
            com.reddit.domain.model.experience.UxExperience r3 = r11.f149212d
            r14 = 0
            if (r3 == 0) goto L75
            r1 = r2
            com.reddit.uxtargetingservice.UxTargetingAction r2 = com.reddit.uxtargetingservice.UxTargetingAction.VIEW
            java.lang.String r4 = r11.f149213e
            r5.L$0 = r11
            r5.L$1 = r12
            r5.L$2 = r14
            r5.L$3 = r13
            r5.L$4 = r14
            r6 = 0
            r5.I$0 = r6
            r5.label = r1
            com.reddit.uxtargetingservice.e r1 = r10.f62952c
            r6 = 8
            java.lang.Object r1 = com.reddit.uxtargetingservice.e.b(r1, r2, r3, r4, r5, r6)
            if (r1 != r0) goto L70
            return r0
        L70:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r1.getClass()
        L75:
            r9 = r12
            r7 = r13
            r6 = r14
            java.lang.String r3 = r11.f149209a
            com.reddit.postcarousel.impl.model.PostCarouselType r11 = r11.f149211c
            java.lang.String r4 = r11.getType()
            go.a r11 = r10.f62950a
            java.lang.String r8 = r11.a()
            com.reddit.postcarousel.impl.analytics.b r0 = r10.f62951b
            r0.getClass()
            java.lang.String r10 = "carouselId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r10)
            java.lang.String r10 = "carouselType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r10)
            r5 = 0
            java.lang.String r2 = "carousel"
            java.lang.String r1 = "view"
            r0.c(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postcarousel.impl.actions.a.a(xp2.b, java.lang.Integer, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
