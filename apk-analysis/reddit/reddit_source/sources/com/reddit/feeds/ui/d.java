package com.reddit.feeds.ui;

import com.reddit.domain.awards.model.AwardResponse;
import com.reddit.feeds.impl.ui.RedditFeedViewModel;
import com.reddit.feeds.ui.events.OnGoldGivenEvent;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface d extends dh3.a {
    h J1();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r0 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if (r6 == null) goto L12;
     */
    @Override // dh3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    default void e(int r4, com.reddit.domain.awards.model.AwardResponse r5, js1.b r6, mc1.b r7, mc1.d r8) {
        /*
            r3 = this;
            java.lang.String r4 = "updatedAwards"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            java.lang.String r4 = "awardParams"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            java.lang.String r4 = "analytics"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r4)
            java.lang.String r4 = "awardTarget"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r4)
            com.reddit.feeds.ui.h r3 = r3.J1()
            java.lang.String r4 = r8.f120172a
            java.util.List r5 = r5.awardings
            if (r5 != 0) goto L20
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.INSTANCE
        L20:
            java.lang.String r6 = r8.f120177f
            r7 = 0
            if (r6 == 0) goto L2f
            boolean r0 = kotlin.text.StringsKt.X(r6)
            if (r0 != 0) goto L2c
            goto L2d
        L2c:
            r6 = r7
        L2d:
            if (r6 != 0) goto L6b
        L2f:
            java.util.List r6 = r8.f120176e
            if (r6 == 0) goto L59
            java.util.Iterator r8 = r6.iterator()
        L37:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L53
            java.lang.Object r0 = r8.next()
            r1 = r0
            com.reddit.domain.awards.model.Award r1 = (com.reddit.domain.awards.model.Award) r1
            java.util.List r1 = r1.getAwardingsByCurrentUser()
            if (r1 == 0) goto L37
            boolean r1 = r1.isEmpty()
            r2 = 1
            r1 = r1 ^ r2
            if (r1 != r2) goto L37
            goto L54
        L53:
            r0 = r7
        L54:
            com.reddit.domain.awards.model.Award r0 = (com.reddit.domain.awards.model.Award) r0
            if (r0 == 0) goto L59
            goto L64
        L59:
            if (r6 == 0) goto L63
            java.lang.Object r6 = kotlin.collections.CollectionsKt.firstOrNull(r6)
            r0 = r6
            com.reddit.domain.awards.model.Award r0 = (com.reddit.domain.awards.model.Award) r0
            goto L64
        L63:
            r0 = r7
        L64:
            if (r0 == 0) goto L6a
            java.lang.String r7 = re.b.u(r0)
        L6a:
            r6 = r7
        L6b:
            com.reddit.feeds.ui.events.OnGoldUndoneEvent r7 = new com.reddit.feeds.ui.events.OnGoldUndoneEvent
            r7.<init>(r4, r5, r6)
            com.reddit.feeds.impl.ui.RedditFeedViewModel r3 = (com.reddit.feeds.impl.ui.RedditFeedViewModel) r3
            r3.getClass()
            java.lang.String r4 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            r3.onEvent(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.ui.d.e(int, com.reddit.domain.awards.model.AwardResponse, js1.b, mc1.b, mc1.d):void");
    }

    @Override // dh3.a
    default void f(int i, AwardResponse updatedAwards, js1.b analytics, mc1.b awardParams, mc1.d awardTarget) {
        Intrinsics.checkNotNullParameter(updatedAwards, "updatedAwards");
        Intrinsics.checkNotNullParameter(awardParams, "awardParams");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
        h J1 = J1();
        OnGoldGivenEvent event = new OnGoldGivenEvent(awardTarget.f120172a, awardParams.f120171y, awardParams.f120162c, awardParams.B);
        RedditFeedViewModel redditFeedViewModel = (RedditFeedViewModel) J1;
        redditFeedViewModel.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        redditFeedViewModel.onEvent((Object) event);
    }
}
