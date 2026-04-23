package com.reddit.data.modtools;

import com.reddit.data.local.h;
import com.reddit.data.modtools.remote.l;
import com.reddit.domain.model.SubmitParameters;
import com.reddit.domain.model.mod.SchedulePostModel;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import com.reddit.domain.modtools.scheduledposts.UpdateScheduledPostData;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements ScheduledPostRepository {

    /* renamed from: a, reason: collision with root package name */
    public final l f32995a;

    /* renamed from: b, reason: collision with root package name */
    public final h f32996b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32997c;

    public e(l dataSource, h localLinkDataSource, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(localLinkDataSource, "localLinkDataSource");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f32995a = dataSource;
        this.f32996b = localLinkDataSource;
        this.f32997c = dispatcherProvider;
    }

    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    public final Object deleteScheduledPost(String str, dm3.a aVar) {
        return this.f32995a.a(str, aVar);
    }

    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    public final Object getScheduledPosts(String str, dm3.a aVar) {
        return this.f32995a.b(str, aVar);
    }

    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    public final Object markDownFromRichText(String str, dm3.a aVar) {
        return this.f32995a.d(str, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object richTextFromMarkDown(java.lang.String r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.data.modtools.RedditScheduledPostRepository$richTextFromMarkDown$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.data.modtools.RedditScheduledPostRepository$richTextFromMarkDown$1 r0 = (com.reddit.data.modtools.RedditScheduledPostRepository$richTextFromMarkDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.modtools.RedditScheduledPostRepository$richTextFromMarkDown$1 r0 = new com.reddit.data.modtools.RedditScheduledPostRepository$richTextFromMarkDown$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L4d
            goto L44
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            com.reddit.data.modtools.remote.l r5 = r5.f32995a     // Catch: java.lang.Exception -> L4d
            r0.L$0 = r3     // Catch: java.lang.Exception -> L4d
            r0.label = r4     // Catch: java.lang.Exception -> L4d
            java.lang.Object r7 = r5.e(r6, r0)     // Catch: java.lang.Exception -> L4d
            if (r7 != r1) goto L44
            return r1
        L44:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Exception -> L4d
            java.lang.Object r5 = ad.b.w(r7)     // Catch: java.lang.Exception -> L4d
            com.reddit.domain.model.ConverterRichTextResponse r5 = (com.reddit.domain.model.ConverterRichTextResponse) r5     // Catch: java.lang.Exception -> L4d
            return r5
        L4d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.modtools.e.richTextFromMarkDown(java.lang.String, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    public final Object submitScheduledPost(String str, SubmitParameters submitParameters, SchedulePostModel schedulePostModel, dm3.a aVar) {
        return this.f32995a.f(str, submitParameters, schedulePostModel, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitScheduledPostNow(java.lang.String r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$1 r0 = (com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$1 r0 = new com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            hx.f r6 = (hx.f) r6
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            return r6
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L53
        L43:
            kotlin.b.b(r8)
            r0.L$0 = r5
            r0.label = r4
            com.reddit.data.modtools.remote.l r8 = r6.f32995a
            java.lang.Object r8 = r8.g(r7, r0)
            if (r8 != r1) goto L53
            goto L70
        L53:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.g
            if (r7 == 0) goto L71
            com.reddit.common.coroutines.a r7 = r6.f32997c
            kotlinx.coroutines.x r7 = r7.e()
            com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$2 r2 = new com.reddit.data.modtools.RedditScheduledPostRepository$submitScheduledPostNow$2
            r2.<init>(r6, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r6 != r1) goto L71
        L70:
            return r1
        L71:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.modtools.e.submitScheduledPostNow(java.lang.String, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository
    public final Object updateScheduledPost(UpdateScheduledPostData updateScheduledPostData, dm3.a aVar) {
        return this.f32995a.h(updateScheduledPostData, aVar);
    }
}
