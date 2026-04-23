package com.reddit.subredditcreation.impl.data.remote;

import com.reddit.domain.model.communitycreation.CreateSubredditTopics;
import com.reddit.domain.model.communitycreation.SubredditPrivacyType;
import com.reddit.subredditcreation.impl.screen.communityvisibility.CommunityVisibilityState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final r f76735a;

    public e(r subredditRepository) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        this.f76735a = subredditRepository;
    }

    public static CreateSubredditTopics b(List list) {
        String str = null;
        if (list.isEmpty()) {
            return null;
        }
        bf3.a aVar = (bf3.a) CollectionsKt.firstOrNull(list);
        if (aVar != null) {
            str = aVar.f16700a;
        }
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((bf3.a) it.next()).f16700a);
        }
        return new CreateSubredditTopics(str, arrayList, EmptyList.INSTANCE);
    }

    public static SubredditPrivacyType c(CommunityVisibilityState communityVisibilityState) {
        int i = d.f76734a[communityVisibilityState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return SubredditPrivacyType.EMPLOYEE;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return SubredditPrivacyType.PRIVATE;
            }
            return SubredditPrivacyType.CONTROLLED;
        }
        return SubredditPrivacyType.PUBLIC;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.subredditcreation.impl.data.remote.c r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.subredditcreation.impl.data.remote.CreateCommunityUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.subredditcreation.impl.data.remote.CreateCommunityUseCase$execute$1 r0 = (com.reddit.subredditcreation.impl.data.remote.CreateCommunityUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.subredditcreation.impl.data.remote.CreateCommunityUseCase$execute$1 r0 = new com.reddit.subredditcreation.impl.data.remote.CreateCommunityUseCase$execute$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r11 = r0.L$0
            com.reddit.subredditcreation.impl.data.remote.c r11 = (com.reddit.subredditcreation.impl.data.remote.c) r11
            kotlin.b.b(r13)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            goto L60
        L2c:
            r0 = move-exception
            r11 = r0
            goto L63
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r13)
            pd1.r r11 = r11.f76735a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            com.reddit.domain.model.communitycreation.CreateSubreddit r5 = new com.reddit.domain.model.communitycreation.CreateSubreddit     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            java.lang.String r6 = r12.f76729a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            java.lang.String r7 = r12.f76730b     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            com.reddit.subredditcreation.impl.screen.communityvisibility.CommunityVisibilityState r13 = r12.f76731c     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            com.reddit.domain.model.communitycreation.SubredditPrivacyType r8 = c(r13)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            boolean r9 = r12.f76732d     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            java.util.List r12 = r12.f76733e     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            com.reddit.domain.model.communitycreation.CreateSubredditTopics r10 = b(r12)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            r0.label = r4     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            com.reddit.data.repository.o r11 = (com.reddit.data.repository.o) r11     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            java.lang.Object r13 = r11.l(r5, r0)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            if (r13 != r1) goto L60
            return r1
        L60:
            com.reddit.domain.model.communitycreation.CreateSubredditResult r13 = (com.reddit.domain.model.communitycreation.CreateSubredditResult) r13     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L6e
            return r13
        L63:
            com.reddit.domain.model.communitycreation.CreateSubredditResult r12 = new com.reddit.domain.model.communitycreation.CreateSubredditResult
            r13 = 0
            java.lang.String r11 = r11.getMessage()
            r12.<init>(r3, r13, r11)
            return r12
        L6e:
            r0 = move-exception
            r11 = r0
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.impl.data.remote.e.a(com.reddit.subredditcreation.impl.data.remote.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
