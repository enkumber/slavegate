package com.reddit.modrecruitment.impl.data.local;

import com.reddit.mod.savedresponses.impl.management.screen.s;
import com.reddit.preferences.g;
import com.squareup.moshi.p0;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f59691a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f59692b;

    /* renamed from: c, reason: collision with root package name */
    public final i f59693c;

    public a(g redditPreferences, p0 moshi) {
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f59691a = redditPreferences;
        this.f59692b = moshi;
        this.f59693c = kotlin.a.b(new s(this, 23));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$isCacheValid$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$isCacheValid$1 r0 = (com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$isCacheValid$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$isCacheValid$1 r0 = new com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$isCacheValid$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r4 = r0.L$0
            r6 = r4
            java.util.List r6 = (java.util.List) r6
            kotlin.b.b(r7)
            goto L49
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r7 = r4.b(r0)
            if (r7 != r1) goto L49
            return r1
        L49:
            gh2.b r7 = (gh2.b) r7
            if (r7 != 0) goto L50
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L50:
            java.lang.String r4 = r7.f93021a
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 != 0) goto L5b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L5b:
            java.lang.String r4 = re.b.h(r6)
            java.lang.String r5 = r7.f93023c
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.data.local.a.a(java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$load$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$load$1 r0 = (com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$load$1 r0 = new com.reddit.modrecruitment.impl.data.local.QuestionCacheStoreImpl$load$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "modrecruitment_cache"
            com.reddit.preferences.g r4 = r8.f59691a
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3f
            if (r2 != r5) goto L37
            java.lang.Object r8 = r0.L$1
            java.lang.Exception r8 = (java.lang.Exception) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r9)
            return r7
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            kotlin.b.b(r9)
            goto L4f
        L43:
            kotlin.b.b(r9)
            r0.label = r6
            java.lang.Object r9 = r4.a(r3, r7, r0)
            if (r9 != r1) goto L4f
            goto L74
        L4f:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 != 0) goto L54
            goto L75
        L54:
            zl3.i r8 = r8.f59693c     // Catch: java.lang.Exception -> L68
            java.lang.Object r8 = r8.getValue()     // Catch: java.lang.Exception -> L68
            java.lang.String r2 = "getValue(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)     // Catch: java.lang.Exception -> L68
            com.squareup.moshi.JsonAdapter r8 = (com.squareup.moshi.JsonAdapter) r8     // Catch: java.lang.Exception -> L68
            java.lang.Object r8 = r8.fromJson(r9)     // Catch: java.lang.Exception -> L68
            gh2.b r8 = (gh2.b) r8     // Catch: java.lang.Exception -> L68
            return r8
        L68:
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r5
            java.lang.Object r8 = r4.Z(r3, r0)
            if (r8 != r1) goto L75
        L74:
            return r1
        L75:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.data.local.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
