package com.reddit.mod.temporaryevents.data;

import com.reddit.eventkit.sender.events.k;
import com.reddit.graphql.FetchPolicy;
import com.reddit.graphql.z;
import com.reddit.screen.common.state.e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.y;
import kz2.it0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f57736a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.experiments.exposure.c f57737b;

    public d(b0 scope, com.reddit.experiments.exposure.c repository) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f57736a = scope;
        this.f57737b = repository;
    }

    public final e a(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1 temporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1 = new TemporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1(this, subredditKindWithId, null);
        return new e(this.f57736a, temporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1, temporaryEventsDataWrapper$getActiveEventInfo$fetchActiveEventRun$1);
    }

    public final e b(String subredditKindWithId, String eventId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1 temporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1 = new TemporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1(this, subredditKindWithId, eventId, null);
        return new e(this.f57736a, temporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1, temporaryEventsDataWrapper$getEventRunInfo$fetchEventRun$1);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getRichTextFromMarkdown$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getRichTextFromMarkdown$1 r0 = (com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getRichTextFromMarkdown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getRichTextFromMarkdown$1 r0 = new com.reddit.mod.temporaryevents.data.TemporaryEventsDataWrapper$getRichTextFromMarkdown$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L51
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            com.reddit.experiments.exposure.c r4 = r4.f57737b
            java.lang.Object r4 = r4.f36762a
            com.reddit.mod.temporaryevents.data.b r4 = (com.reddit.mod.temporaryevents.data.b) r4
            java.lang.Object r6 = r4.e(r5, r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            hx.f r6 = (hx.f) r6
            java.lang.Object r4 = ad.b.w(r6)
            java.lang.String r4 = (java.lang.String) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.temporaryevents.data.d.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final com.reddit.comments.usecases.e d(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        b bVar = (b) this.f57737b.f36762a;
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        return new com.reddit.comments.usecases.e(new y(new k(z.f(bVar.f57733a, new it0(subredditKindWithId), FetchPolicy.CacheFirst, 494), 24), new TemporaryEventsDataSource$getTemporaryEventLabels$2(null)), 2);
    }

    public final e e(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        TemporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1 temporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1 = new TemporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1(this, subredditKindWithId, null);
        return new e(this.f57736a, temporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1, temporaryEventsDataWrapper$getTemporaryEventPresets$fetchPresets$1);
    }
}
