package com.reddit.domain.usecase.submit;

import bc1.w0;
import com.reddit.domain.model.ResultError;
import com.reddit.domain.model.ResultErrorType;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mediaupload.image.h f35626a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f35627b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.c f35628c;

    /* renamed from: d, reason: collision with root package name */
    public final Provider f35629d;

    public l(com.reddit.mediaupload.image.h uploadImageWorkerRequestFactory, bx.b resourceProvider, com.reddit.preferences.c preferencesFactory, w0 workManagerProvider) {
        Intrinsics.checkNotNullParameter(uploadImageWorkerRequestFactory, "uploadImageWorkerRequestFactory");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(workManagerProvider, "workManagerProvider");
        this.f35626a = uploadImageWorkerRequestFactory;
        this.f35627b = resourceProvider;
        this.f35628c = preferencesFactory;
        this.f35629d = workManagerProvider;
    }

    public static hx.b b(String str) {
        return new hx.b(new ResultError("", false, ResultErrorType.UNKNOWN, new IllegalStateException(str), null, 18, null));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:28|29))(3:30|31|(1:33))|12|13|(2:15|16)(2:18|(4:20|(1:22)|23|24)(2:25|26))))|39|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.usecase.submit.i r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1 r0 = (com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1 r0 = new com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.domain.usecase.submit.i r4 = (com.reddit.domain.usecase.submit.i) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2 r6 = new com.reddit.domain.usecase.submit.SubmitImagePostUseCase$chainUploadAndSubmitImageRequests$2
            r2 = 0
            r6.<init>(r5, r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L8d
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6a
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            goto L86
        L6a:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L87
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            java.lang.String r4 = r4.getMessage()
            if (r4 != 0) goto L7c
            java.lang.String r4 = "unknown error"
        L7c:
            java.lang.String r5 = "Image post submit failed: "
            java.lang.String r4 = r5.concat(r4)
            hx.b r4 = b(r4)
        L86:
            return r4
        L87:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L8d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.submit.l.a(com.reddit.domain.usecase.submit.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
