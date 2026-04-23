package com.reddit.ads.hide;

import com.reddit.ads.analytics.AdPlacementType;
import com.reddit.ads.analytics.HideAdCaller;
import com.reddit.ads.impl.analytics.v2.j;
import com.reddit.screen.o0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f23950a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f23951b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ads.impl.hide.c f23952c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f23953d;

    /* renamed from: e, reason: collision with root package name */
    public final j f23954e;

    public f(com.reddit.common.coroutines.a dispatcherProvider, o0 toaster, com.reddit.ads.impl.hide.c hideAdRepository, cx1.c redditLogger, j adV2Analytics) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(hideAdRepository, "hideAdRepository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(adV2Analytics, "adV2Analytics");
        this.f23950a = dispatcherProvider;
        this.f23951b = toaster;
        this.f23952c = hideAdRepository;
        this.f23953d = redditLogger;
        this.f23954e = adV2Analytics;
    }

    public static /* synthetic */ Object b(f fVar, String str, String str2, String str3, String str4, AdPlacementType adPlacementType, HideAdCaller hideAdCaller, Function0 function0, ContinuationImpl continuationImpl, int i) {
        Function0 function02;
        if ((i & 128) != 0) {
            function02 = new com.reddit.achievements.achievement.composables.sections.j(12);
        } else {
            function02 = function0;
        }
        return fVar.a(str, str2, str3, str4, adPlacementType, hideAdCaller, null, function02, continuationImpl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00be, code lost:
    
        if (r3 == r2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, com.reddit.ads.analytics.AdPlacementType r24, com.reddit.ads.analytics.HideAdCaller r25, java.util.ArrayList r26, kotlin.jvm.functions.Function0 r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.hide.f.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.reddit.ads.analytics.AdPlacementType, com.reddit.ads.analytics.HideAdCaller, java.util.ArrayList, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
