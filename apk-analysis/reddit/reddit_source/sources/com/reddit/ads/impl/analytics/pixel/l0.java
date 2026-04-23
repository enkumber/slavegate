package com.reddit.ads.impl.analytics.pixel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final el.a f24098a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f24099b;

    /* renamed from: c, reason: collision with root package name */
    public final jj.v f24100c;

    public l0(el.a adsMetricReportDelegate, k0 uploadPixelService, jj.v pixelTrackerType) {
        Intrinsics.checkNotNullParameter(adsMetricReportDelegate, "adsMetricReportDelegate");
        Intrinsics.checkNotNullParameter(uploadPixelService, "uploadPixelService");
        Intrinsics.checkNotNullParameter(pixelTrackerType, "pixelTrackerType");
        this.f24098a = adsMetricReportDelegate;
        this.f24099b = uploadPixelService;
        this.f24100c = pixelTrackerType;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.ads.link.models.AdEvent.EventType r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1 r0 = (com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1) r0
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
            com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1 r0 = new com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$hitPixelServerSynchronously$1
            r0.<init>(r9, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            el.a r7 = r9.f24098a
            if (r1 == 0) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L37
            java.lang.Object r9 = r6.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$0
            r10 = r9
            com.reddit.ads.link.models.AdEvent$EventType r10 = (com.reddit.ads.link.models.AdEvent.EventType) r10
            kotlin.b.b(r12)
            goto L8b
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            java.lang.Object r9 = r6.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$0
            com.reddit.ads.link.models.AdEvent$EventType r9 = (com.reddit.ads.link.models.AdEvent.EventType) r9
            kotlin.b.b(r12)
            return r12
        L4b:
            kotlin.b.b(r12)
            jj.v r12 = r9.f24100c
            com.reddit.ads.impl.analytics.h r12 = (com.reddit.ads.impl.analytics.h) r12
            com.reddit.ads.analytics.TrackerType r12 = r12.a(r11)
            com.reddit.ads.analytics.TrackerType r1 = com.reddit.ads.analytics.TrackerType.REDDIT_TRACKER
            r4 = 0
            if (r12 == r1) goto L6f
            r6.L$0 = r4
            r6.L$1 = r4
            r6.label = r3
            r5 = 0
            r3 = 0
            com.reddit.ads.impl.analytics.pixel.k0 r1 = r9.f24099b
            r4 = r10
            r2 = r11
            java.lang.Object r9 = r1.b(r2, r3, r4, r5, r6)
            if (r9 != r0) goto L6e
            goto L89
        L6e:
            return r9
        L6f:
            r8 = r4
            r4 = r10
            r10 = r2
            r2 = r11
            r11 = r8
            com.reddit.ads.impl.webreporter.AdPixelNelStatus r12 = com.reddit.ads.impl.webreporter.AdPixelNelStatus.QUEUED
            r7.c(r4, r12)
            r6.L$0 = r4
            r6.L$1 = r11
            r6.label = r10
            r5 = 0
            r3 = 0
            com.reddit.ads.impl.analytics.pixel.k0 r1 = r9.f24099b
            java.lang.Object r12 = r1.b(r2, r3, r4, r5, r6)
            if (r12 != r0) goto L8a
        L89:
            return r0
        L8a:
            r10 = r4
        L8b:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r9 = r12.booleanValue()
            if (r9 == 0) goto L99
            com.reddit.ads.impl.webreporter.AdPixelNelStatus r9 = com.reddit.ads.impl.webreporter.AdPixelNelStatus.SUCCEEDED
            r7.c(r10, r9)
            goto L9e
        L99:
            com.reddit.ads.impl.webreporter.AdPixelNelStatus r9 = com.reddit.ads.impl.webreporter.AdPixelNelStatus.FAILED
            r7.c(r10, r9)
        L9e:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.pixel.l0.a(com.reddit.ads.link.models.AdEvent$EventType, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.ads.link.models.AdEvent.EventType r9, java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1 r0 = (com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1) r0
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
            com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1 r0 = new com.reddit.ads.impl.analytics.pixel.UploadPixelServiceWithNellieTracking$postPixelServerSynchronously$1
            r0.<init>(r8, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            el.a r7 = r8.f24098a
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r8 = r6.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r6.L$0
            r9 = r8
            com.reddit.ads.link.models.AdEvent$EventType r9 = (com.reddit.ads.link.models.AdEvent.EventType) r9
            kotlin.b.b(r11)
            goto L5a
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            kotlin.b.b(r11)
            com.reddit.ads.impl.webreporter.AdPixelNelStatus r11 = com.reddit.ads.impl.webreporter.AdPixelNelStatus.QUEUED
            r7.c(r9, r11)
            r6.L$0 = r9
            r11 = 0
            r6.L$1 = r11
            r6.label = r2
            java.lang.String r2 = "https://alb.reddit.com/track"
            r3 = 0
            com.reddit.ads.impl.analytics.pixel.k0 r1 = r8.f24099b
            r4 = r9
            r5 = r10
            java.lang.Object r11 = r1.b(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L59
            return r0
        L59:
            r9 = r4
        L5a:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r8 = r11.booleanValue()
            if (r8 == 0) goto L68
            com.reddit.ads.impl.webreporter.AdPixelNelStatus r8 = com.reddit.ads.impl.webreporter.AdPixelNelStatus.SUCCEEDED
            r7.c(r9, r8)
            goto L6d
        L68:
            com.reddit.ads.impl.webreporter.AdPixelNelStatus r8 = com.reddit.ads.impl.webreporter.AdPixelNelStatus.FAILED
            r7.c(r9, r8)
        L6d:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.pixel.l0.b(com.reddit.ads.link.models.AdEvent$EventType, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
