package com.reddit.achievements.achievement.handlers;

import com.reddit.achievements.data.v;
import com.reddit.screen.o0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements vi.a {

    /* renamed from: a, reason: collision with root package name */
    public final v f22966a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f22967b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f22968c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.achievements.a f22969d;

    public h(v repository, bx.b resourceProvider, o0 toaster, com.reddit.achievements.a analytics) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        this.f22966a = repository;
        this.f22967b = resourceProvider;
        this.f22968c = toaster;
        this.f22969d = analytics;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.achievements.achievement.handlers.h r5, vi.b r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1 r0 = (com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1 r0 = new com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchEligibleCommunitiesPage$1
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            vi.b r6 = (vi.b) r6
            kotlin.b.b(r8)
            goto L55
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r8)
            com.reddit.achievements.data.v r8 = r5.f22966a
            java.lang.Object r2 = r6.i()
            com.reddit.achievements.achievement.a r2 = (com.reddit.achievements.achievement.a) r2
            java.lang.String r2 = r2.f22867a
            r0.L$0 = r6
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r8 = r8.b(r2, r7, r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.g
            if (r7 == 0) goto L6b
            r7 = r8
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            ki.x r7 = (ki.x) r7
            com.reddit.achievements.achievement.handlers.d r0 = new com.reddit.achievements.achievement.handlers.d
            r1 = 1
            r0.<init>(r7, r6, r1)
            r6.j(r0)
        L6b:
            boolean r6 = r8 instanceof hx.b
            if (r6 == 0) goto L85
            hx.b r8 = (hx.b) r8
            java.lang.Object r6 = r8.f98850b
            kotlin.Unit r6 = (kotlin.Unit) r6
            com.reddit.screen.o0 r6 = r5.f22968c
            bx.b r5 = r5.f22967b
            r7 = 2131951829(0x7f1300d5, float:1.9540084E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r7)
            r6.N0(r5, r4)
        L85:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.achievement.handlers.h.b(com.reddit.achievements.achievement.handlers.h, vi.b, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.reddit.achievements.achievement.handlers.h r5, vi.b r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1 r0 = (com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1 r0 = new com.reddit.achievements.achievement.handlers.OnLoadMoreClickEventHandler$fetchUnlockedCommunitiesPage$1
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            vi.b r6 = (vi.b) r6
            kotlin.b.b(r8)
            goto L55
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r8)
            com.reddit.achievements.data.v r8 = r5.f22966a
            java.lang.Object r2 = r6.i()
            com.reddit.achievements.achievement.a r2 = (com.reddit.achievements.achievement.a) r2
            java.lang.String r2 = r2.f22867a
            r0.L$0 = r6
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r8 = r8.h(r2, r7, r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            hx.f r8 = (hx.f) r8
            boolean r7 = r8 instanceof hx.g
            if (r7 == 0) goto L6b
            r7 = r8
            hx.g r7 = (hx.g) r7
            java.lang.Object r7 = r7.f98857b
            ki.x r7 = (ki.x) r7
            com.reddit.achievements.achievement.handlers.d r0 = new com.reddit.achievements.achievement.handlers.d
            r1 = 0
            r0.<init>(r7, r6, r1)
            r6.j(r0)
        L6b:
            boolean r6 = r8 instanceof hx.b
            if (r6 == 0) goto L85
            hx.b r8 = (hx.b) r8
            java.lang.Object r6 = r8.f98850b
            kotlin.Unit r6 = (kotlin.Unit) r6
            com.reddit.screen.o0 r6 = r5.f22968c
            bx.b r5 = r5.f22967b
            r7 = 2131951829(0x7f1300d5, float:1.9540084E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r5 = r5.g(r7)
            r6.N0(r5, r4)
        L85:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.achievement.handlers.h.c(com.reddit.achievements.achievement.handlers.h, vi.b, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // vi.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void a(vi.b bVar, com.reddit.achievements.achievement.h event) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(event, "event");
        d0.x(bVar.getF23340g(), null, null, new OnLoadMoreClickEventHandler$handleEvent$1(bVar, this, event, null), 3);
    }
}
