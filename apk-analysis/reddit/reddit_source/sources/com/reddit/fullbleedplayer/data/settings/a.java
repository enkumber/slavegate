package com.reddit.fullbleedplayer.data.settings;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f43001a;

    public a(g redditPrefs) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        this.f43001a = redditPrefs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r6.P("nudge_count_key", r7, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$incrementNudgeCount$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$incrementNudgeCount$1 r0 = (com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$incrementNudgeCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$incrementNudgeCount$1 r0 = new com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$incrementNudgeCount$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "nudge_count_key"
            com.reddit.preferences.g r6 = r6.f43001a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2e
            kotlin.b.b(r7)
            goto L5e
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)
            goto L47
        L3a:
            kotlin.b.b(r7)
            r0.label = r5
            r7 = 0
            java.lang.Object r7 = r6.b(r3, r7, r0)
            if (r7 != r1) goto L47
            goto L5d
        L47:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r2 = 2147483647(0x7fffffff, float:NaN)
            if (r7 >= r2) goto L61
            int r7 = r7 + r5
            r0.I$0 = r7
            r0.label = r4
            java.lang.Object r6 = r6.P(r3, r7, r0)
            if (r6 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L61:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.settings.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$shouldShowNudgeAnimation$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$shouldShowNudgeAnimation$1 r0 = (com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$shouldShowNudgeAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$shouldShowNudgeAnimation$1 r0 = new com.reddit.fullbleedplayer.data.settings.CommentSheetNudgeSettings$shouldShowNudgeAnimation$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            kotlin.b.b(r6)
            goto L40
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.b.b(r6)
            r0.label = r4
            com.reddit.preferences.g r5 = r5.f43001a
            java.lang.String r6 = "nudge_count_key"
            java.lang.Object r6 = r5.b(r6, r3, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            java.lang.Number r6 = (java.lang.Number) r6
            int r5 = r6.intValue()
            r6 = 2
            if (r5 >= r6) goto L4a
            r3 = r4
        L4a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.settings.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
