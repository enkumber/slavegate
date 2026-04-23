package com.reddit.data.postsubmit.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.h;
import androidx.work.y;
import com.reddit.domain.model.postsubmit.GalleryItem;
import com.reddit.domain.model.postsubmit.SubmitGalleryParameters;
import com.reddit.domain.usecase.submit.i;
import com.reddit.domain.usecase.submit.u;
import i42.f;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.s;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001e¨\u0006!"}, d2 = {"Lcom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lns2/a;", "postSubmitRepository", "Lcom/reddit/preferences/c;", "preferencesFactory", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lns2/a;Lcom/reddit/preferences/c;)V", "Lcom/reddit/domain/usecase/submit/i;", "imagePostSubmitParams", "", "Li42/f;", "uploadResults", "Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;", "getSubmitParameters", "(Lcom/reddit/domain/usecase/submit/i;Ljava/util/List;)Lcom/reddit/domain/model/postsubmit/SubmitGalleryParameters;", "", "errorDetails", "userFacingErrorMessage", "Landroidx/work/h;", "createFailureOutputData", "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lns2/a;", "Lcom/reddit/preferences/c;", "Companion", "com/reddit/data/postsubmit/worker/a", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSubmitGalleryPostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitGalleryPostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n43#2,8:148\n51#2,3:157\n44#3:156\n264#4,3:160\n1596#5:163\n1629#5,4:164\n1#6:168\n*S KotlinDebug\n*F\n+ 1 SubmitGalleryPostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitGalleryPostWorker\n*L\n39#1:148,8\n39#1:157,3\n39#1:156\n91#1:160,3\n99#1:163\n99#1:164,4\n*E\n"})
/* loaded from: classes8.dex */
public final class SubmitGalleryPostWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    private static final String ERROR_TAG = "Gallery post submit failed";

    @NotNull
    public static final String GALLERY_POST_V2_PARAMS_PREFS_PATH = "galleryPostV2Params";

    @NotNull
    private final ns2.a postSubmitRepository;

    @NotNull
    private final com.reddit.preferences.c preferencesFactory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubmitGalleryPostWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull ns2.a postSubmitRepository, @NotNull com.reddit.preferences.c preferencesFactory) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(postSubmitRepository, "postSubmitRepository");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.postSubmitRepository = postSubmitRepository;
        this.preferencesFactory = preferencesFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h createFailureOutputData(String errorDetails, String userFacingErrorMessage) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (userFacingErrorMessage != null) {
            Intrinsics.checkNotNullParameter("key_error_message", "key");
            linkedHashMap.put("key_error_message", userFacingErrorMessage);
        }
        Intrinsics.checkNotNullParameter("key_error_details", "key");
        linkedHashMap.put("key_error_details", errorDetails);
        h hVar = new h(linkedHashMap);
        com.bumptech.glide.d.D(hVar);
        return hVar;
    }

    public static /* synthetic */ h createFailureOutputData$default(SubmitGalleryPostWorker submitGalleryPostWorker, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return submitGalleryPostWorker.createFailureOutputData(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SubmitGalleryParameters getSubmitParameters(i imagePostSubmitParams, List<f> uploadResults) {
        List list = imagePostSubmitParams.f35623b.f35621a;
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i15 = i + 1;
            if (i >= 0) {
                i42.c cVar = (i42.c) obj;
                arrayList.add(new GalleryItem(cVar.f99339b, cVar.f99340c, s.r(uploadResults.get(i).f99344b, "rte_images/", "")));
                i = i15;
            } else {
                c0.s();
                throw null;
            }
        }
        u uVar = imagePostSubmitParams.f35622a;
        String str = uVar.f35636a;
        String str2 = uVar.f35637b;
        String str3 = uVar.f35638c;
        if (str3 == null) {
            str3 = "";
        }
        return new SubmitGalleryParameters(str, str2, str3, uVar.f35640e, uVar.f35641f, uVar.f35642g, uVar.f35643h, false, arrayList, null, uVar.f35647m, null, 2688, null);
    }

    @NotNull
    public static final y getWorkRequest(@NotNull String str) {
        Companion.getClass();
        return a.a(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:28|29))(3:30|31|(1:33))|12|13|(2:15|16)(2:18|(4:20|(1:22)|23|24)(2:25|26))))|39|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002c, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        if ((r6 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0056, code lost:
    
        r0 = new hx.b(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        throw r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$1 r0 = (com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$1 r0 = new com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2c
            goto L4c
        L2c:
            r6 = move-exception
            goto L52
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r6)
            com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$2 r6 = new com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker$doWork$2
            r6.<init>(r5, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2c
            r0.label = r3     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L2c
            if (r6 != r1) goto L4c
            return r1
        L4c:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L2c
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L2c
            goto L5b
        L52:
            boolean r0 = r6 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L93
            hx.b r0 = new hx.b
            r0.<init>(r6)
        L5b:
            boolean r6 = r0 instanceof hx.g
            if (r6 == 0) goto L64
            hx.g r0 = (hx.g) r0
            java.lang.Object r5 = r0.f98857b
            goto L8c
        L64:
            boolean r6 = r0 instanceof hx.b
            if (r6 == 0) goto L8d
            hx.b r0 = (hx.b) r0
            java.lang.Object r6 = r0.f98850b
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            java.lang.String r6 = r6.getMessage()
            if (r6 != 0) goto L76
            java.lang.String r6 = "unknown"
        L76:
            java.lang.String r0 = "Gallery post submit failed: caught exception -> "
            java.lang.String r6 = r0.concat(r6)
            r0 = 2
            androidx.work.h r5 = createFailureOutputData$default(r5, r6, r4, r0, r4)
            androidx.work.r r6 = new androidx.work.r
            r6.<init>(r5)
            java.lang.String r5 = "failure(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
            r5 = r6
        L8c:
            return r5
        L8d:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L93:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postsubmit.worker.SubmitGalleryPostWorker.doWork(dm3.a):java.lang.Object");
    }
}
