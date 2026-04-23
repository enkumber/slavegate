package com.reddit.mod.guides.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.y;
import com.reddit.mod.guides.data.d;
import com.reddit.mod.guides.data.model.ModGuideCompletionType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/mod/guides/data/d;", "repository", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/mod/guides/data/d;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/mod/guides/data/d;", "Companion", "com/reddit/mod/guides/worker/a", "mod_guides_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nMarkModOnboardingGuideCompleteWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkModOnboardingGuideCompleteWorker.kt\ncom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,76:1\n306#2,3:77\n*S KotlinDebug\n*F\n+ 1 MarkModOnboardingGuideCompleteWorker.kt\ncom/reddit/mod/guides/worker/MarkModOnboardingGuideCompleteWorker\n*L\n41#1:77,3\n*E\n"})
/* loaded from: classes10.dex */
public final class MarkModOnboardingGuideCompleteWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    public static final String DATA_KEY_COMPLETION_TYPE = "completion_type";

    @NotNull
    public static final String DATA_KEY_SUBREDDIT_ID = "subreddit_id";

    @NotNull
    private final d repository;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarkModOnboardingGuideCompleteWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull d repository) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.repository = repository;
    }

    @NotNull
    public static final y createWorkRequest(@NotNull String str, @NotNull ModGuideCompletionType modGuideCompletionType) {
        Companion.getClass();
        return a.a(str, modGuideCompletionType);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.guides.worker.MarkModOnboardingGuideCompleteWorker.doWork(dm3.a):java.lang.Object");
    }
}
