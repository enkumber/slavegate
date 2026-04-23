package org.matrix.android.sdk.internal.session.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final d f129130a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129131b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129132c;

    /* renamed from: d, reason: collision with root package name */
    public final e13.a f129133d;

    /* renamed from: e, reason: collision with root package name */
    public final l23.a f129134e;

    public a(d mediaAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger, e13.a contentUrlResolver, l23.a supportedUrlPreviews) {
        Intrinsics.checkNotNullParameter(mediaAPI, "mediaAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(contentUrlResolver, "contentUrlResolver");
        Intrinsics.checkNotNullParameter(supportedUrlPreviews, "supportedUrlPreviews");
        this.f129130a = mediaAPI;
        this.f129131b = globalErrorReceiver;
        this.f129132c = logger;
        this.f129133d = contentUrlResolver;
        this.f129134e = supportedUrlPreviews;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (c) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:48|49))(3:50|51|(1:53))|12|13|(10:15|(1:17)(2:39|(1:41))|18|(1:20)(1:38)|21|(1:37)(1:26)|27|(1:36)(1:32)|33|34)(2:42|(1:46)(2:44|45))))|59|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0037, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0060, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0062, code lost:
    
        r3 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.media.c r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.media.a.c(org.matrix.android.sdk.internal.session.media.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
