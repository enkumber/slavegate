package org.matrix.android.sdk.internal.session.media;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f129135a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.content.c f129136b;

    public b(a getGenericUrlPreviewTask, org.matrix.android.sdk.internal.session.content.c fileUploader) {
        Intrinsics.checkNotNullParameter(getGenericUrlPreviewTask, "getGenericUrlPreviewTask");
        Intrinsics.checkNotNullParameter(fileUploader, "fileUploader");
        this.f129135a = getGenericUrlPreviewTask;
        this.f129136b = fileUploader;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.net.Uri r6, java.lang.String r7, java.lang.String r8, boolean r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof org.matrix.android.sdk.internal.session.media.DefaultMediaService$uploadFile$1
            if (r0 == 0) goto L14
            r0 = r10
            org.matrix.android.sdk.internal.session.media.DefaultMediaService$uploadFile$1 r0 = (org.matrix.android.sdk.internal.session.media.DefaultMediaService$uploadFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r10 = r0
            goto L1a
        L14:
            org.matrix.android.sdk.internal.session.media.DefaultMediaService$uploadFile$1 r0 = new org.matrix.android.sdk.internal.session.media.DefaultMediaService$uploadFile$1
            r0.<init>(r5, r10)
            goto L12
        L1a:
            java.lang.Object r0 = r10.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r10.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r10.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r10.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r10.L$0
            android.net.Uri r5 = (android.net.Uri) r5
            kotlin.b.b(r0)
            goto L57
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            kotlin.b.b(r0)
            r0 = 0
            r10.L$0 = r0
            r10.L$1 = r0
            r10.L$2 = r0
            r10.Z$0 = r9
            r10.label = r3
            org.matrix.android.sdk.internal.session.content.c r5 = r5.f129136b
            r4 = r8
            r8 = r7
            r7 = r4
            java.lang.Object r0 = r5.c(r6, r7, r8, r9, r10)
            if (r0 != r1) goto L57
            return r1
        L57:
            org.matrix.android.sdk.internal.session.content.ContentUploadResponse r0 = (org.matrix.android.sdk.internal.session.content.ContentUploadResponse) r0
            java.lang.String r5 = r0.contentUri
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.media.b.a(android.net.Uri, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
