package com.reddit.mediapicker;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.reddit.frontpage.dynamic_vault.R;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f50005a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f50006b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.frontpage.util.q f50007c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.image.impl.a f50008d;

    /* renamed from: e, reason: collision with root package name */
    public final q4.b f50009e;

    /* renamed from: f, reason: collision with root package name */
    public final q4.b f50010f;

    /* renamed from: g, reason: collision with root package name */
    public final bx.b f50011g;

    public h(Context appContext, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.frontpage.util.q uniqueIdGenerator, com.reddit.image.impl.a imageContentResolver, q4.b videoValidator, q4.b mediaSubmitLimitsUseCase, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(uniqueIdGenerator, "uniqueIdGenerator");
        Intrinsics.checkNotNullParameter(imageContentResolver, "imageContentResolver");
        Intrinsics.checkNotNullParameter(videoValidator, "videoValidator");
        Intrinsics.checkNotNullParameter(mediaSubmitLimitsUseCase, "mediaSubmitLimitsUseCase");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f50005a = appContext;
        this.f50006b = dispatcherProvider;
        this.f50007c = uniqueIdGenerator;
        this.f50008d = imageContentResolver;
        this.f50009e = videoValidator;
        this.f50010f = mediaSubmitLimitsUseCase;
        this.f50011g = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.File a(com.reddit.mediapicker.h r8, android.net.Uri r9) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediapicker.h.a(com.reddit.mediapicker.h, android.net.Uri):java.io.File");
    }

    public static final void b(h hVar, Bitmap bitmap, Bitmap bitmap2) {
        hVar.getClass();
        if (bitmap != bitmap2 && !bitmap.isRecycled()) {
            androidx.work.impl.model.f.R(new com.reddit.matrix.feature.notificationsettingsnew.b(bitmap, 13));
        }
    }

    public static final File c(h hVar, File file) {
        File createTempFile = File.createTempFile("IMG_" + ((com.reddit.frontpage.util.n) hVar.f50007c).a(), ".jpg", file);
        createTempFile.createNewFile();
        createTempFile.deleteOnExit();
        Intrinsics.checkNotNullExpressionValue(createTempFile, "apply(...)");
        return createTempFile;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String i(java.lang.String r3) {
        /*
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r1 = "ROOT"
            java.lang.String r2 = "toLowerCase(...)"
            java.lang.String r3 = com.reddit.accessibility.screens.h.n(r0, r1, r3, r0, r2)
            int r0 = r3.hashCode()
            switch(r0) {
                case -879264467: goto L33;
                case 1140778788: goto L2a;
                case 1146336508: goto L1e;
                case 1146349984: goto L12;
                default: goto L11;
            }
        L11:
            goto L3b
        L12:
            java.lang.String r0 = "image/x-png"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L1b
            goto L3b
        L1b:
            java.lang.String r3 = "image/png"
            return r3
        L1e:
            java.lang.String r0 = "image/x-bmp"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L27
            goto L3b
        L27:
            java.lang.String r3 = "image/bmp"
            return r3
        L2a:
            java.lang.String r0 = "image/pjpeg"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3c
            goto L3b
        L33:
            java.lang.String r0 = "image/jpg"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3c
        L3b:
            return r3
        L3c:
            java.lang.String r3 = "image/jpeg"
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediapicker.h.i(java.lang.String):java.lang.String");
    }

    public final File d(String str) {
        File file = new File(this.f50005a.getCacheDir(), "internal_cache_share/".concat(str));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|8|(1:(2:11|12)(2:25|26))(3:27|28|(1:30))|13|14|(1:23)(2:16|(2:18|19)(2:21|22))))|36|6|7|8|(0)(0)|13|14|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0033, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        r2 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.io.File r12, long r13, long r15, kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            r11 = this;
            r0 = r17
            boolean r2 = r0 instanceof com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$1
            if (r2 == 0) goto L16
            r2 = r0
            com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$1 r2 = (com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
        L14:
            r8 = r2
            goto L1c
        L16:
            com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$1 r2 = new com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$1
            r2.<init>(r11, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r8.label
            r10 = 1
            if (r2 == 0) goto L3d
            if (r2 != r10) goto L35
            java.lang.Object r2 = r8.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r8.L$0
            java.io.File r2 = (java.io.File) r2
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L33
            goto L60
        L33:
            r0 = move-exception
            goto L66
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            kotlin.b.b(r0)
            com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$2 r0 = new com.reddit.mediapicker.RedditMediaFileHandler$createVideoThumbnailFileCapped$2
            r7 = 0
            r1 = r11
            r2 = r12
            r3 = r13
            r5 = r15
            r0.<init>(r1, r2, r3, r5, r7)
            r2 = 0
            r8.L$0 = r2     // Catch: java.lang.Throwable -> L33
            r8.L$1 = r2     // Catch: java.lang.Throwable -> L33
            r8.J$0 = r13     // Catch: java.lang.Throwable -> L33
            r5 = r15
            r8.J$1 = r5     // Catch: java.lang.Throwable -> L33
            r2 = 0
            r8.I$0 = r2     // Catch: java.lang.Throwable -> L33
            r8.label = r10     // Catch: java.lang.Throwable -> L33
            java.lang.Object r0 = r0.invoke(r8)     // Catch: java.lang.Throwable -> L33
            if (r0 != r9) goto L60
            return r9
        L60:
            hx.g r2 = new hx.g     // Catch: java.lang.Throwable -> L33
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L33
            goto L6f
        L66:
            boolean r2 = r0 instanceof java.util.concurrent.CancellationException
            if (r2 != 0) goto L93
            hx.b r2 = new hx.b
            r2.<init>(r0)
        L6f:
            boolean r0 = r2 instanceof hx.g
            if (r0 == 0) goto L74
            goto L8c
        L74:
            boolean r0 = r2 instanceof hx.b
            if (r0 == 0) goto L8d
            hx.b r2 = (hx.b) r2
            java.lang.Object r0 = r2.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            android.content.Context r0 = r11.f50005a
            r1 = 2131957020(0x7f13151c, float:1.9550612E38)
            java.lang.String r0 = r0.getString(r1)
            hx.b r2 = new hx.b
            r2.<init>(r0)
        L8c:
            return r2
        L8d:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L93:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediapicker.h.e(java.io.File, long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Uri g() {
        File createTempFile = File.createTempFile("IMG_" + ((com.reddit.frontpage.util.n) this.f50007c).a(), ".jpg", d("pictures"));
        createTempFile.createNewFile();
        createTempFile.deleteOnExit();
        Context context = this.f50005a;
        String string = context.getString(R.string.provider_authority_file);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Uri d15 = FileProvider.d(context, string, createTempFile);
        Intrinsics.checkNotNullExpressionValue(d15, "getUriForFile(...)");
        return d15;
    }

    public final Uri h() {
        File createTempFile = File.createTempFile("VID_" + ((com.reddit.frontpage.util.n) this.f50007c).a(), ".mp4", d("videos"));
        createTempFile.createNewFile();
        createTempFile.deleteOnExit();
        Context context = this.f50005a;
        String string = context.getString(R.string.provider_authority_file);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Uri d15 = FileProvider.d(context, string, createTempFile);
        Intrinsics.checkNotNullExpressionValue(d15, "getUriForFile(...)");
        return d15;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(android.net.Uri r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFile$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFile$1 r0 = (com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFile$1 r0 = new com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFile$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            android.net.Uri r4 = (android.net.Uri) r4
            kotlin.b.b(r6)
            goto L42
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.k(r5, r6, r0)
            if (r6 != r1) goto L42
            return r1
        L42:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L4d
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            return r4
        L4d:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L5d
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            java.lang.String r4 = (java.lang.String) r4
            java.io.IOException r5 = new java.io.IOException
            r5.<init>(r4)
            throw r5
        L5d:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediapicker.h.j(android.net.Uri, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:27|28))(3:29|30|(1:32))|12|13|(1:25)(2:15|(4:17|(1:19)|20|21)(2:23|24))))|38|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0033, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0062, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(android.net.Uri r5, java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1 r0 = (com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1 r0 = new com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            android.net.Uri r5 = (android.net.Uri) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L33
            goto L58
        L33:
            r5 = move-exception
            goto L5e
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r7)
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2 r7 = new com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L33
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L33
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L33
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L33
            r0.label = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L33
            if (r7 != r1) goto L58
            return r1
        L58:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L33
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L33
            goto L68
        L5e:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L95
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L68:
            boolean r6 = r5 instanceof hx.g
            if (r6 == 0) goto L6d
            goto L8e
        L6d:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L8f
            hx.b r5 = (hx.b) r5
            java.lang.Object r5 = r5.f98850b
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r5 = r5.getMessage()
            if (r5 != 0) goto L88
            r5 = 2131957015(0x7f131517, float:1.9550602E38)
            bx.b r4 = r4.f50011g
            bx.a r4 = (bx.a) r4
            java.lang.String r5 = r4.g(r5)
        L88:
            hx.b r4 = new hx.b
            r4.<init>(r5)
            r5 = r4
        L8e:
            return r5
        L8f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L95:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediapicker.h.k(android.net.Uri, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:27|28))(3:29|30|(1:32))|12|13|(1:25)(2:15|(4:17|(1:19)|20|21)(2:23|24))))|38|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x002f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005a, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005c, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(android.net.Uri r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$1 r0 = (com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$1 r0 = new com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$0
            android.net.Uri r5 = (android.net.Uri) r5
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2f
            goto L52
        L2f:
            r5 = move-exception
            goto L58
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r6)
            com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$2 r6 = new com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToVideoFile$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L2f
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r6 != r1) goto L52
            return r1
        L52:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L2f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L2f
            goto L62
        L58:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L8f
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L62:
            boolean r6 = r5 instanceof hx.g
            if (r6 == 0) goto L67
            goto L88
        L67:
            boolean r6 = r5 instanceof hx.b
            if (r6 == 0) goto L89
            hx.b r5 = (hx.b) r5
            java.lang.Object r5 = r5.f98850b
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r5 = r5.getMessage()
            if (r5 != 0) goto L82
            r5 = 2131957021(0x7f13151d, float:1.9550614E38)
            bx.b r4 = r4.f50011g
            bx.a r4 = (bx.a) r4
            java.lang.String r5 = r4.g(r5)
        L82:
            hx.b r4 = new hx.b
            r4.<init>(r5)
            r5 = r4
        L88:
            return r5
        L89:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L8f:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediapicker.h.l(android.net.Uri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
