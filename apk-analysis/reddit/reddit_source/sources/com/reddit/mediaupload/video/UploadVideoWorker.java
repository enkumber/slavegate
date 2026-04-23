package com.reddit.mediaupload.video;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.t;
import androidx.work.u;
import com.bumptech.glide.d;
import com.reddit.postsubmit.notification.e;
import com.reddit.postsubmit.notification.h;
import java.util.LinkedHashMap;
import k42.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pc1.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 BE\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001dR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001e¨\u0006!"}, d2 = {"Lcom/reddit/mediaupload/video/UploadVideoWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lk42/c;", "uploadVideoEventStore", "Lcom/reddit/mediaupload/video/repository/c;", "uploadVideoRepository", "Lpc1/g;", "postSubmitFeatures", "Lcom/reddit/postsubmit/notification/h;", "uploadNotificationHelper", "Lbj2/a;", "networkConnection", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk42/c;Lcom/reddit/mediaupload/video/repository/c;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lbj2/a;)V", "", "workId", "errorDetails", "Landroidx/work/u;", "createFailureAndNotify", "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lk42/c;", "Lcom/reddit/mediaupload/video/repository/c;", "Lpc1/g;", "Lcom/reddit/postsubmit/notification/h;", "Lbj2/a;", "Companion", "com/reddit/mediaupload/video/b", "mediaupload_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class UploadVideoWorker extends CoroutineWorker {

    @NotNull
    public static final b Companion = new Object();

    @NotNull
    private static final String DATA_KEY_CORRELATION_ID = "correlation_id";

    @NotNull
    private static final String DATA_KEY_VIDEO_FILE_PATH = "video_file_path";

    @NotNull
    private static final String DATA_KEY_VIDEO_REQUEST_ID = "video_request_id";

    @NotNull
    private static final String DATA_KEY_VIDEO_THUMBNAIL_PATH = "video_thumbnail_path";

    @NotNull
    private static final String DATA_KEY_WORK_ID = "work_id";

    @NotNull
    private static final String ERROR_TAG = "Video upload failed";

    @NotNull
    private final bj2.a networkConnection;

    @NotNull
    private final g postSubmitFeatures;

    @NotNull
    private final h uploadNotificationHelper;

    @NotNull
    private final c uploadVideoEventStore;

    @NotNull
    private final com.reddit.mediaupload.video.repository.c uploadVideoRepository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadVideoWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull c uploadVideoEventStore, @NotNull com.reddit.mediaupload.video.repository.c uploadVideoRepository, @NotNull g postSubmitFeatures, @NotNull h uploadNotificationHelper, @NotNull bj2.a networkConnection) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(uploadVideoEventStore, "uploadVideoEventStore");
        Intrinsics.checkNotNullParameter(uploadVideoRepository, "uploadVideoRepository");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        Intrinsics.checkNotNullParameter(uploadNotificationHelper, "uploadNotificationHelper");
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        this.uploadVideoEventStore = uploadVideoEventStore;
        this.uploadVideoRepository = uploadVideoRepository;
        this.postSubmitFeatures = postSubmitFeatures;
        this.uploadNotificationHelper = uploadNotificationHelper;
        this.networkConnection = networkConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u createFailureAndNotify(String workId, String errorDetails) {
        int i;
        c cVar = this.uploadVideoEventStore;
        cVar.getClass();
        k42.a event = k42.a.f103688b;
        Intrinsics.checkNotNullParameter(event, "event");
        cVar.f103690a.b(event);
        h hVar = this.uploadNotificationHelper;
        if (workId != null) {
            i = workId.hashCode();
        } else {
            i = 0;
        }
        ((com.reddit.postsubmit.notification.a) hVar).a(new e(String.valueOf(i)));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Intrinsics.checkNotNullParameter("key_success_upload_response", "key");
        linkedHashMap.put("key_success_upload_response", Boolean.FALSE);
        Intrinsics.checkNotNullParameter("key_error_details", "key");
        linkedHashMap.put("key_error_details", errorDetails);
        Intrinsics.checkNotNullParameter("work_id", "key");
        linkedHashMap.put("work_id", workId);
        androidx.work.h hVar2 = new androidx.work.h(linkedHashMap);
        d.D(hVar2);
        t tVar = new t(hVar2);
        Intrinsics.checkNotNullExpressionValue(tVar, "success(...)");
        return tVar;
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
            boolean r0 = r5 instanceof com.reddit.mediaupload.video.UploadVideoWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mediaupload.video.UploadVideoWorker$doWork$1 r0 = (com.reddit.mediaupload.video.UploadVideoWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediaupload.video.UploadVideoWorker$doWork$1 r0 = new com.reddit.mediaupload.video.UploadVideoWorker$doWork$1
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
            com.reddit.mediaupload.video.UploadVideoWorker$doWork$2 r5 = new com.reddit.mediaupload.video.UploadVideoWorker$doWork$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediaupload.video.UploadVideoWorker.doWork(dm3.a):java.lang.Object");
    }
}
