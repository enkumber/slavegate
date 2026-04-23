package com.reddit.data.postsubmit.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.h;
import androidx.work.y;
import com.reddit.data.remote.i0;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u71.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-BE\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00142\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0096@¢\u0006\u0004\b!\u0010\"J$\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010#\u001a\u00020\u0014H\u0087@¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010+¨\u0006."}, d2 = {"Lcom/reddit/data/postsubmit/worker/SubmitImagePostWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lns2/a;", "postSubmitRepository", "Lcom/reddit/data/remote/i0;", "remoteWebSocketDataSource", "Lu71/f;", "deepLinkUtilDelegate", "Lcom/reddit/preferences/c;", "preferencesFactory", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/common/coroutines/a;Lns2/a;Lcom/reddit/data/remote/i0;Lu71/f;Lcom/reddit/preferences/c;)V", "Lcom/reddit/domain/usecase/submit/u;", "submitParams", "", "imageUrl", "Lhx/f;", "Los2/a;", "Los2/m;", "submitImagePost", "(Lcom/reddit/domain/usecase/submit/u;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "errorDetails", "userFacingErrorMessage", "Landroidx/work/h;", "createFailureOutputData", "(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/h;", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "websocketUrl", "Lyw/m;", "awaitImageResponse", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/common/coroutines/a;", "Lns2/a;", "Lcom/reddit/data/remote/i0;", "Lu71/f;", "Lcom/reddit/preferences/c;", "Companion", "com/reddit/data/postsubmit/worker/b", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSubmitImagePostWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n43#2,8:221\n51#2,3:230\n44#3:229\n264#4,3:233\n1#5:236\n*S KotlinDebug\n*F\n+ 1 SubmitImagePostWorker.kt\ncom/reddit/data/postsubmit/worker/SubmitImagePostWorker\n*L\n57#1:221,8\n57#1:230,3\n57#1:229\n121#1:233,3\n*E\n"})
/* loaded from: classes8.dex */
public final class SubmitImagePostWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final b Companion = new Object();

    @NotNull
    private static final String ERROR_TAG = "Image post submit failed";

    @NotNull
    public static final String IMAGE_POST_V2_PARAMS_PREFS_PATH = "imagePostV2Params";
    private static final int WS_RESPONSE_NEW_TIMEOUT = 60000;

    @NotNull
    private final f deepLinkUtilDelegate;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final ns2.a postSubmitRepository;

    @NotNull
    private final com.reddit.preferences.c preferencesFactory;

    @NotNull
    private final i0 remoteWebSocketDataSource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubmitImagePostWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull ns2.a postSubmitRepository, @NotNull i0 remoteWebSocketDataSource, @NotNull f deepLinkUtilDelegate, @NotNull com.reddit.preferences.c preferencesFactory) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(postSubmitRepository, "postSubmitRepository");
        Intrinsics.checkNotNullParameter(remoteWebSocketDataSource, "remoteWebSocketDataSource");
        Intrinsics.checkNotNullParameter(deepLinkUtilDelegate, "deepLinkUtilDelegate");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.dispatcherProvider = dispatcherProvider;
        this.postSubmitRepository = postSubmitRepository;
        this.remoteWebSocketDataSource = remoteWebSocketDataSource;
        this.deepLinkUtilDelegate = deepLinkUtilDelegate;
        this.preferencesFactory = preferencesFactory;
    }

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

    public static /* synthetic */ h createFailureOutputData$default(SubmitImagePostWorker submitImagePostWorker, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return submitImagePostWorker.createFailureOutputData(str, str2);
    }

    @NotNull
    public static final y getWorkRequest(@NotNull String str) {
        Companion.getClass();
        return b.a(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitImagePost(com.reddit.domain.usecase.submit.u r24, java.lang.String r25, dm3.a<? super hx.f> r26) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            r2 = r26
            boolean r3 = r2 instanceof com.reddit.data.postsubmit.worker.SubmitImagePostWorker$submitImagePost$1
            if (r3 == 0) goto L19
            r3 = r2
            com.reddit.data.postsubmit.worker.SubmitImagePostWorker$submitImagePost$1 r3 = (com.reddit.data.postsubmit.worker.SubmitImagePostWorker$submitImagePost$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.label = r4
            goto L1e
        L19:
            com.reddit.data.postsubmit.worker.SubmitImagePostWorker$submitImagePost$1 r3 = new com.reddit.data.postsubmit.worker.SubmitImagePostWorker$submitImagePost$1
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            r6 = 1
            r7 = 0
            if (r5 == 0) goto L44
            if (r5 != r6) goto L3c
            java.lang.Object r0 = r3.L$2
            com.reddit.domain.usecase.submit.u r0 = (com.reddit.domain.usecase.submit.u) r0
            java.lang.Object r0 = r3.L$1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r3.L$0
            com.reddit.domain.usecase.submit.u r0 = (com.reddit.domain.usecase.submit.u) r0
            kotlin.b.b(r2)     // Catch: java.lang.Exception -> L3a
            goto L93
        L3a:
            r0 = move-exception
            goto L96
        L3c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L44:
            kotlin.b.b(r2)
            ns2.a r0 = r0.postSubmitRepository     // Catch: java.lang.Exception -> L3a
            java.lang.String r9 = r1.f35636a     // Catch: java.lang.Exception -> L3a
            java.lang.String r10 = r1.f35637b     // Catch: java.lang.Exception -> L3a
            java.lang.String r2 = r1.f35638c     // Catch: java.lang.Exception -> L3a
            boolean r11 = r1.f35642g     // Catch: java.lang.Exception -> L3a
            boolean r12 = r1.f35643h     // Catch: java.lang.Exception -> L3a
            boolean r13 = r1.i     // Catch: java.lang.Exception -> L3a
            java.lang.String r15 = r1.f35641f     // Catch: java.lang.Exception -> L3a
            java.lang.String r5 = r1.f35640e     // Catch: java.lang.Exception -> L3a
            java.lang.String r8 = r1.f35646l     // Catch: java.lang.Exception -> L3a
            java.lang.Boolean r14 = r1.f35647m     // Catch: java.lang.Exception -> L3a
            java.lang.String r1 = r1.f35648n     // Catch: java.lang.Exception -> L3a
            r3.L$0 = r7     // Catch: java.lang.Exception -> L3a
            r3.L$1 = r7     // Catch: java.lang.Exception -> L3a
            r3.L$2 = r7     // Catch: java.lang.Exception -> L3a
            r7 = 0
            r3.I$0 = r7     // Catch: java.lang.Exception -> L3a
            r3.label = r6     // Catch: java.lang.Exception -> L3a
            ns2.b r0 = (ns2.b) r0     // Catch: java.lang.Exception -> L3a
            r0.getClass()     // Catch: java.lang.Exception -> L3a
            r19 = r8
            os2.j r8 = new os2.j     // Catch: java.lang.Exception -> L3a
            os2.f r6 = new os2.f     // Catch: java.lang.Exception -> L3a
            r7 = r25
            r6.<init>(r2, r7)     // Catch: java.lang.Exception -> L3a
            r18 = 0
            r22 = 5632(0x1600, float:7.892E-42)
            r20 = r14
            r14 = 1
            r21 = r1
            r16 = r5
            r17 = r6
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)     // Catch: java.lang.Exception -> L3a
            com.reddit.postsubmit.data.remote.e r0 = r0.f125835b     // Catch: java.lang.Exception -> L3a
            java.lang.Object r2 = r0.d(r8, r3)     // Catch: java.lang.Exception -> L3a
            if (r2 != r4) goto L93
            return r4
        L93:
            hx.f r2 = (hx.f) r2     // Catch: java.lang.Exception -> L3a
            return r2
        L96:
            hx.b r1 = new hx.b
            os2.k r2 = new os2.k
            java.lang.String r0 = r0.getMessage()
            java.lang.String r3 = "submitImagePost failed : "
            java.lang.String r0 = hl.a.k(r3, r0)
            r3 = 6
            r4 = 0
            r2.<init>(r0, r4, r3)
            r1.<init>(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postsubmit.worker.SubmitImagePostWorker.submitImagePost(com.reddit.domain.usecase.submit.u, java.lang.String, dm3.a):java.lang.Object");
    }

    @Nullable
    public final Object awaitImageResponse(@NotNull String str, @NotNull dm3.a<? super hx.f> aVar) {
        return d0.D(this.dispatcherProvider.e(), new SubmitImagePostWorker$awaitImageResponse$2(this, str, null), aVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:28|29))(3:30|31|(1:33))|12|13|(2:15|16)(2:18|(4:20|(1:22)|23|24)(2:25|26))))|39|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x002c, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0054, code lost:
    
        if ((r6 instanceof java.util.concurrent.CancellationException) == false) goto L69;
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
            boolean r0 = r6 instanceof com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$1 r0 = (com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$1 r0 = new com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$1
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
            com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$2 r6 = new com.reddit.data.postsubmit.worker.SubmitImagePostWorker$doWork$2
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
            java.lang.String r6 = "unkown error"
        L76:
            java.lang.String r0 = "Image post submit failed: "
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postsubmit.worker.SubmitImagePostWorker.doWork(dm3.a):java.lang.Object");
    }
}
