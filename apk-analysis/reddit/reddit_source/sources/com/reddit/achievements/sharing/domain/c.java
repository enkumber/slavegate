package com.reddit.achievements.sharing.domain;

import com.reddit.sharing.b0;
import hx.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f23721a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f23722b;

    /* renamed from: c, reason: collision with root package name */
    public final d f23723c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f23724d;

    public c(b downloadImageUseCase, b0 sharingNavigator, d getContext, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(downloadImageUseCase, "downloadImageUseCase");
        Intrinsics.checkNotNullParameter(sharingNavigator, "sharingNavigator");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f23721a = downloadImageUseCase;
        this.f23722b = sharingNavigator;
        this.f23723c = getContext;
        this.f23724d = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r18, java.lang.String r19, boolean r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r21
            boolean r3 = r2 instanceof com.reddit.achievements.sharing.domain.ShareAchievementUseCase$execute$1
            if (r3 == 0) goto L19
            r3 = r2
            com.reddit.achievements.sharing.domain.ShareAchievementUseCase$execute$1 r3 = (com.reddit.achievements.sharing.domain.ShareAchievementUseCase$execute$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.label = r4
            goto L1e
        L19:
            com.reddit.achievements.sharing.domain.ShareAchievementUseCase$execute$1 r3 = new com.reddit.achievements.sharing.domain.ShareAchievementUseCase$execute$1
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L44
            if (r5 != r7) goto L3c
            boolean r1 = r3.Z$0
            java.lang.Object r4 = r3.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r3 = r3.L$0
            java.lang.String r3 = (java.lang.String) r3
            kotlin.b.b(r2)
            r13 = r1
            r1 = r3
            r3 = r2
            r2 = r4
            goto L68
        L3c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L44:
            kotlin.b.b(r2)
            r3.L$0 = r1
            r2 = r19
            r3.L$1 = r2
            r5 = r20
            r3.Z$0 = r5
            r3.label = r7
            com.reddit.achievements.sharing.domain.b r7 = r0.f23721a
            com.reddit.common.coroutines.a r8 = r7.f23717a
            kotlinx.coroutines.x r8 = r8.e()
            com.reddit.achievements.sharing.domain.DownloadImageUseCase$execute$2 r9 = new com.reddit.achievements.sharing.domain.DownloadImageUseCase$execute$2
            r9.<init>(r7, r1, r6)
            java.lang.Object r3 = kotlinx.coroutines.d0.D(r8, r9, r3)
            if (r3 != r4) goto L67
            return r4
        L67:
            r13 = r5
        L68:
            hx.f r3 = (hx.f) r3
            java.lang.Object r3 = ad.b.w(r3)
            android.net.Uri r3 = (android.net.Uri) r3
            if (r3 != 0) goto L77
            hx.b r0 = ad.b.d()
            return r0
        L77:
            com.reddit.achievements.data.f r11 = new com.reddit.achievements.data.f
            r4 = 3
            r11.<init>(r1, r4)
            r12 = 7
            cx1.c r7 = r0.f23724d
            r8 = 0
            r9 = 0
            r10 = 0
            cx1.c.a(r7, r8, r9, r10, r11, r12)
            hx.d r1 = r0.f23723c
            kotlin.jvm.functions.Function0 r1 = r1.f98852a
            java.lang.Object r1 = r1.invoke()
            android.content.Context r1 = (android.content.Context) r1
            com.reddit.sharing.custom.model.ShareEntryPoint r8 = com.reddit.sharing.custom.model.ShareEntryPoint.Achievements
            com.reddit.sharing.SharingNavigator$ShareTrigger r12 = com.reddit.sharing.SharingNavigator$ShareTrigger.ShareButton
            com.reddit.sharing.b0 r0 = r0.f23722b
            com.reddit.sharing.d r0 = (com.reddit.sharing.d) r0
            r0.getClass()
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "imageFile"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "text"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "entryPoint"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "shareTrigger"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            com.reddit.sharing.custom.r r7 = new com.reddit.sharing.custom.r
            java.lang.String r0 = "image"
            r7.<init>(r2, r3, r0)
            r15 = 0
            r16 = 1820(0x71c, float:2.55E-42)
            r11 = 0
            r14 = 0
            com.reddit.sharing.actions.ActionSheet r0 = com.reddit.sharing.actions.h.a(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            com.reddit.screen.b0.q(r1, r0, r6)
            hx.g r0 = ad.b.i()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.sharing.domain.c.a(java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
