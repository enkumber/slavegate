package com.reddit.domain.modtools.scheduledposts.usecase;

import bx.b;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/modtools/scheduledposts/usecase/SubmitScheduledPostUseCase;", "", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "scheduledPostRepository", "Lbx/b;", "resourceProvider", "<init>", "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;)V", "", "scheduledPostId", "Lhx/f;", "Lcom/reddit/domain/model/Link;", "execute", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;", "Lbx/b;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubmitScheduledPostUseCase {
    public static final int $stable = 8;

    @NotNull
    private final b resourceProvider;

    @NotNull
    private final ScheduledPostRepository scheduledPostRepository;

    @Inject
    public SubmitScheduledPostUseCase(@NotNull ScheduledPostRepository scheduledPostRepository, @NotNull b resourceProvider) {
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.scheduledPostRepository = scheduledPostRepository;
        this.resourceProvider = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull dm3.a<? super hx.f> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.modtools.scheduledposts.usecase.SubmitScheduledPostUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.modtools.scheduledposts.usecase.SubmitScheduledPostUseCase$execute$1 r0 = (com.reddit.domain.modtools.scheduledposts.usecase.SubmitScheduledPostUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.modtools.scheduledposts.usecase.SubmitScheduledPostUseCase$execute$1 r0 = new com.reddit.domain.modtools.scheduledposts.usecase.SubmitScheduledPostUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954791(0x7f130c67, float:1.9546091E38)
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            goto L47
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository r7 = r5.scheduledPostRepository     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            r0.label = r4     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            java.lang.Object r7 = r7.submitScheduledPostNow(r6, r0)     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            if (r7 != r1) goto L47
            return r1
        L47:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            boolean r6 = r7 instanceof hx.b     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            if (r6 == 0) goto L68
            r6 = r7
            hx.b r6 = (hx.b) r6     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            java.lang.Object r6 = r6.f98850b     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            if (r6 != 0) goto L68
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            bx.b r7 = r5.resourceProvider     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            java.lang.String r7 = r7.g(r3)     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L69 java.util.concurrent.CancellationException -> L77
            return r6
        L68:
            return r7
        L69:
            hx.b r6 = new hx.b
            bx.b r5 = r5.resourceProvider
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r3)
            r6.<init>(r5)
            return r6
        L77:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.modtools.scheduledposts.usecase.SubmitScheduledPostUseCase.execute(java.lang.String, dm3.a):java.lang.Object");
    }
}
