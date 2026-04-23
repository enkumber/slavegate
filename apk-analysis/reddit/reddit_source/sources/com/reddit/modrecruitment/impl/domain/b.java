package com.reddit.modrecruitment.impl.domain;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final g f59718a;

    public b(g preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.f59718a = preferences;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$getDismissedSet$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$getDismissedSet$1 r0 = (com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$getDismissedSet$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$getDismissedSet$1 r0 = new com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$getDismissedSet$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            kotlin.collections.EmptySet r6 = kotlin.collections.EmptySet.INSTANCE
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            com.reddit.preferences.g r4 = r4.f59718a
            java.lang.Object r6 = r4.K(r5, r6, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            java.util.Set r6 = (java.util.Set) r6
            if (r6 != 0) goto L4d
            kotlin.collections.EmptySet r4 = kotlin.collections.EmptySet.INSTANCE
            return r4
        L4d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.domain.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r5.f59718a.e(r6, r8, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0075, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1 r0 = (com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1 r0 = new com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r5 = r0.L$2
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r8)
            goto L76
        L36:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3e:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L5b
        L4b:
            kotlin.b.b(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r5.a(r6, r0)
            if (r8 != r1) goto L5b
            goto L75
        L5b:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.LinkedHashSet r8 = kotlin.collections.CollectionsKt.T0(r8)
            r8.add(r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.label = r3
            com.reddit.preferences.g r5 = r5.f59718a
            java.lang.Object r5 = r5.e(r6, r8, r0)
            if (r5 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.domain.b.b(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1 r0 = (com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1 r0 = new com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.L$1
            r6 = r4
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)
            goto L49
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r4.a(r5, r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            java.util.Set r7 = (java.util.Set) r7
            boolean r4 = r7.contains(r6)
            r4 = r4 ^ r3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.domain.b.c(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
