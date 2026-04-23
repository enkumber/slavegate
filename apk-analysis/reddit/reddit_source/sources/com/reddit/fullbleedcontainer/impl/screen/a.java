package com.reddit.fullbleedcontainer.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f42310a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedcontainer.impl.repository.a f42311b;

    public a(bx.b resourceProvider, com.reddit.fullbleedcontainer.impl.repository.a videoCommentRepository) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(videoCommentRepository, "videoCommentRepository");
        this.f42310a = resourceProvider;
        this.f42311b = videoCommentRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createFollowCommentItem$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createFollowCommentItem$1 r0 = (com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createFollowCommentItem$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createFollowCommentItem$1 r0 = new com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createFollowCommentItem$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L4b
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.b.b(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            com.reddit.fullbleedcontainer.impl.repository.a r8 = r5.f42311b
            java.lang.Object r8 = r8.a(r6, r0, r3)
            if (r8 != r1) goto L4b
            return r1
        L4b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            bx.b r5 = r5.f42310a
            if (r8 == 0) goto L6e
            com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a r7 = new com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a
            com.reddit.fullbleedplayer.composables.IconType r8 = com.reddit.fullbleedplayer.composables.IconType.Unsubscribe
            r0 = 2131952126(0x7f1301fe, float:1.9540686E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r0)
            com.reddit.fullbleedcontainer.impl.screen.o r0 = new com.reddit.fullbleedcontainer.impl.screen.o
            ii1.b.b0(r6)
            r0.<init>(r6)
            r7.<init>(r8, r5, r3, r0)
            return r7
        L6e:
            com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a r8 = new com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a
            com.reddit.fullbleedplayer.composables.IconType r0 = com.reddit.fullbleedplayer.composables.IconType.Subscribe
            r1 = 2131952066(0x7f1301c2, float:1.9540564E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r1)
            com.reddit.fullbleedcontainer.impl.screen.f r1 = new com.reddit.fullbleedcontainer.impl.screen.f
            ii1.b.b0(r6)
            r1.<init>(r6, r7)
            r8.<init>(r0, r5, r3, r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.screen.a.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createSaveCommentItem$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createSaveCommentItem$1 r0 = (com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createSaveCommentItem$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createSaveCommentItem$1 r0 = new com.reddit.fullbleedcontainer.impl.screen.BottomSheetMenuItemsProvider$createSaveCommentItem$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L5b
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.reddit.fullbleedcontainer.impl.repository.a r7 = r4.f42311b
            androidx.collection.c0 r2 = r7.f42308b
            yw.d r3 = new yw.d
            r3.<init>(r5)
            java.lang.Object r2 = r2.get(r3)
            com.reddit.domain.model.Comment r2 = (com.reddit.domain.model.Comment) r2
            if (r2 != 0) goto L57
            java.lang.Object r7 = r7.b(r5, r0)
            goto L58
        L57:
            r7 = r2
        L58:
            if (r7 != r1) goto L5b
            return r1
        L5b:
            com.reddit.domain.model.Comment r7 = (com.reddit.domain.model.Comment) r7
            if (r7 != 0) goto L61
            r4 = 0
            return r4
        L61:
            boolean r7 = r7.getSaved()
            r0 = 0
            bx.b r4 = r4.f42310a
            if (r7 == 0) goto L83
            com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a r7 = new com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a
            com.reddit.fullbleedplayer.composables.IconType r1 = com.reddit.fullbleedplayer.composables.IconType.Unsave
            r2 = 2131952121(0x7f1301f9, float:1.9540676E38)
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r2)
            com.reddit.fullbleedcontainer.impl.screen.p r2 = new com.reddit.fullbleedcontainer.impl.screen.p
            ii1.b.b0(r5)
            r2.<init>(r5, r6)
            r7.<init>(r1, r4, r0, r2)
            return r7
        L83:
            com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a r7 = new com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a
            com.reddit.fullbleedplayer.composables.IconType r1 = com.reddit.fullbleedplayer.composables.IconType.Save
            r2 = 2131952040(0x7f1301a8, float:1.9540512E38)
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r2)
            com.reddit.fullbleedcontainer.impl.screen.k r2 = new com.reddit.fullbleedcontainer.impl.screen.k
            ii1.b.b0(r5)
            r2.<init>(r5, r6)
            r7.<init>(r1, r4, r0, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.screen.a.b(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.reddit.fullbleedcontainer.impl.screen.a] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, java.lang.String r23, boolean r24, boolean r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.screen.a.c(boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
