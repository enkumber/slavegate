package com.reddit.coachmark;

import com.reddit.preferences.g;
import cx1.c;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f30276a;

    /* renamed from: b, reason: collision with root package name */
    public final c f30277b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f30278c;

    public a(g redditPreferences, c redditLogger) {
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f30276a = redditPreferences;
        this.f30277b = redditLogger;
        this.f30278c = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.coachmark.CoachmarkKey r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.coachmark.RedditCoachmarkStore$clear$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.coachmark.RedditCoachmarkStore$clear$1 r0 = (com.reddit.coachmark.RedditCoachmarkStore$clear$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.coachmark.RedditCoachmarkStore$clear$1 r0 = new com.reddit.coachmark.RedditCoachmarkStore$clear$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r0 = r0.L$0
            com.reddit.coachmark.CoachmarkKey r0 = (com.reddit.coachmark.CoachmarkKey) r0
            kotlin.b.b(r7)
            goto L53
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r7)
            java.lang.String r6 = r6.name()
            java.util.LinkedHashMap r7 = r5.f30278c
            r7.remove(r6)
            r0.L$0 = r3
            r0.L$1 = r6
            r0.label = r4
            com.reddit.preferences.g r7 = r5.f30276a
            java.lang.Object r7 = r7.g(r6, r0)
            if (r7 != r1) goto L53
            return r1
        L53:
            java.lang.Class<com.reddit.coachmark.a> r7 = com.reddit.coachmark.a.class
            tm3.d r7 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r7)
            java.lang.String r7 = r7.getSimpleName()
            com.reddit.ads.impl.prewarm.c r0 = new com.reddit.ads.impl.prewarm.c
            r1 = 27
            r0.<init>(r6, r1)
            r6 = 6
            cx1.c r5 = r5.f30277b
            cx1.c.h(r5, r7, r3, r0, r6)
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.coachmark.a.a(com.reddit.coachmark.CoachmarkKey, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30276a, aVar.f30276a) && Intrinsics.areEqual(this.f30277b, aVar.f30277b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30277b.hashCode() + (this.f30276a.hashCode() * 31);
    }

    public final String toString() {
        return "RedditCoachmarkStore(redditPreferences=" + this.f30276a + ", redditLogger=" + this.f30277b + ")";
    }
}
