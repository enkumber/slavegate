package com.reddit.drafts.repository;

import com.reddit.frontpage.util.q;
import com.reddit.preferences.g;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.d0;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final yb3.a f35690a;

    /* renamed from: b, reason: collision with root package name */
    public final ge1.b f35691b;

    /* renamed from: c, reason: collision with root package name */
    public final lv2.a f35692c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f35693d;

    /* renamed from: e, reason: collision with root package name */
    public final l f35694e;

    /* renamed from: f, reason: collision with root package name */
    public final q f35695f;

    /* renamed from: g, reason: collision with root package name */
    public final g f35696g;

    public c(yb3.a activeUserIdHolder, ge1.b commentDraftsDao, lv2.a mapper, com.reddit.common.coroutines.a dispatcherProvider, l timeProvider, q uuidGenerator, g redditPreferences) {
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        Intrinsics.checkNotNullParameter(commentDraftsDao, "commentDraftsDao");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.f35690a = activeUserIdHolder;
        this.f35691b = commentDraftsDao;
        this.f35692c = mapper;
        this.f35693d = dispatcherProvider;
        this.f35694e = timeProvider;
        this.f35695f = uuidGenerator;
        this.f35696g = redditPreferences;
    }

    public final Object a(ne1.d dVar, ContinuationImpl continuationImpl) {
        String str = (String) this.f35690a.f98851a.invoke();
        if (str == null) {
            return Unit.f104956a;
        }
        Object D = d0.D(this.f35693d.e(), new RedditCommentDraftsRepository$deleteDraft$2(this, dVar, str, null), continuationImpl);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object b(ne1.d dVar, ContinuationImpl continuationImpl) {
        String str = (String) this.f35690a.f98851a.invoke();
        if (str == null) {
            return null;
        }
        return d0.D(this.f35693d.e(), new RedditCommentDraftsRepository$getDraft$2(this, str, (String) lv2.a.e(dVar).component2(), null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.drafts.repository.RedditCommentDraftsRepository$observeAllDrafts$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.drafts.repository.RedditCommentDraftsRepository$observeAllDrafts$1 r0 = (com.reddit.drafts.repository.RedditCommentDraftsRepository$observeAllDrafts$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.drafts.repository.RedditCommentDraftsRepository$observeAllDrafts$1 r0 = new com.reddit.drafts.repository.RedditCommentDraftsRepository$observeAllDrafts$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r6)
            goto L57
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r6)
            yb3.a r6 = r5.f35690a
            kotlin.jvm.functions.Function0 r6 = r6.f98851a
            java.lang.Object r6 = r6.invoke()
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L4b
            java.util.List[] r5 = new java.util.List[r3]
            kotlinx.coroutines.flow.p r6 = new kotlinx.coroutines.flow.p
            r6.<init>(r5)
            return r6
        L4b:
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r0 = r5.d(r0)
            if (r0 != r1) goto L56
            return r1
        L56:
            r0 = r6
        L57:
            ge1.b r6 = r5.f35691b
            java.lang.String r1 = "userId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            androidx.room.x r1 = r6.f92518a
            java.lang.String r2 = "comment_drafts"
            java.lang.String[] r2 = new java.lang.String[]{r2}
            com.reddit.ui.compose.ds.zg r4 = new com.reddit.ui.compose.ds.zg
            r4.<init>(r0, r6)
            androidx.room.coroutines.j r6 = androidx.room.coroutines.v.a(r1, r3, r2, r4)
            androidx.paging.d1 r0 = new androidx.paging.d1
            r1 = 27
            r0.<init>(r6, r5, r1)
            com.reddit.common.coroutines.a r5 = r5.f35693d
            kotlinx.coroutines.x r5 = r5.e()
            kotlinx.coroutines.flow.k r5 = kotlinx.coroutines.flow.m.F(r0, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.drafts.repository.c.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object d(ContinuationImpl continuationImpl) {
        String str = (String) this.f35690a.f98851a.invoke();
        if (str == null) {
            return Unit.f104956a;
        }
        Object D = d0.D(this.f35693d.e(), new RedditCommentDraftsRepository$pruneDrafts$2(this, str, null), continuationImpl);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object e(ne1.d dVar, String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        String str5 = (String) this.f35690a.f98851a.invoke();
        if (str5 == null) {
            return Unit.f104956a;
        }
        Object D = d0.D(this.f35693d.e(), new RedditCommentDraftsRepository$updateDraft$2(StringsKt.C0(str).toString(), this, dVar, str5, str2, str3, str4, null), continuationImpl);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
