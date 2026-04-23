package com.reddit.mediaupload.image;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import fj1.p;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B5\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/reddit/mediaupload/image/UploadImageWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/mediaupload/image/repository/a;", "uploadImageRepository", "Lpc1/g;", "postSubmitFeatures", "Lcom/reddit/mediaupload/image/d;", "imageUploadResponseCache", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mediaupload/image/repository/a;Lpc1/g;Lcom/reddit/mediaupload/image/d;)V", "", "errorDetails", "Landroidx/work/h;", "createFailureOutputData", "(Ljava/lang/String;)Landroidx/work/h;", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/mediaupload/image/repository/a;", "Lpc1/g;", "Lcom/reddit/mediaupload/image/d;", "", "cacheEnabled$delegate", "Lzl3/i;", "getCacheEnabled", "()Z", "cacheEnabled", "Companion", "com/reddit/mediaupload/image/i", "mediaupload_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class UploadImageWorker extends CoroutineWorker {

    @NotNull
    public static final i Companion = new Object();

    @NotNull
    private static final String ERROR_TAG = "Image upload failed";

    /* renamed from: cacheEnabled$delegate, reason: from kotlin metadata */
    @NotNull
    private final zl3.i cacheEnabled;

    @NotNull
    private final d imageUploadResponseCache;

    @NotNull
    private final pc1.g postSubmitFeatures;

    @NotNull
    private final com.reddit.mediaupload.image.repository.a uploadImageRepository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadImageWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull com.reddit.mediaupload.image.repository.a uploadImageRepository, @NotNull pc1.g postSubmitFeatures, @NotNull d imageUploadResponseCache) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(uploadImageRepository, "uploadImageRepository");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        Intrinsics.checkNotNullParameter(imageUploadResponseCache, "imageUploadResponseCache");
        this.uploadImageRepository = uploadImageRepository;
        this.postSubmitFeatures = postSubmitFeatures;
        this.imageUploadResponseCache = imageUploadResponseCache;
        this.cacheEnabled = kotlin.a.b(new com.reddit.matrix.feature.notificationsettingsnew.b(this, 14));
    }

    public static /* synthetic */ boolean a(UploadImageWorker uploadImageWorker) {
        return cacheEnabled_delegate$lambda$0(uploadImageWorker);
    }

    public static final boolean cacheEnabled_delegate$lambda$0(UploadImageWorker uploadImageWorker) {
        p pVar = (p) uploadImageWorker.postSubmitFeatures;
        return ((Boolean) pVar.f90372l.o(pVar, p.f90361z[12])).booleanValue();
    }

    public final androidx.work.h createFailureOutputData(String errorDetails) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Intrinsics.checkNotNullParameter("key_error_details", "key");
        linkedHashMap.put("key_error_details", errorDetails);
        androidx.work.h hVar = new androidx.work.h(linkedHashMap);
        com.bumptech.glide.d.D(hVar);
        return hVar;
    }

    public final boolean getCacheEnabled() {
        return ((Boolean) this.cacheEnabled.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mediaupload.image.UploadImageWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mediaupload.image.UploadImageWorker$doWork$1 r0 = (com.reddit.mediaupload.image.UploadImageWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediaupload.image.UploadImageWorker$doWork$1 r0 = new com.reddit.mediaupload.image.UploadImageWorker$doWork$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            com.reddit.mediaupload.image.UploadImageWorker$doWork$2 r5 = new com.reddit.mediaupload.image.UploadImageWorker$doWork$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.x1.j(r5, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            java.lang.String r4 = "supervisorScope(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediaupload.image.UploadImageWorker.doWork(dm3.a):java.lang.Object");
    }
}
