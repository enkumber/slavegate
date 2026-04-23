package com.reddit.mod.tools.preferences;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f58060a;

    public a(g redditPreferences) {
        Intrinsics.checkNotNullParameter(redditPreferences, "redditPreferences");
        this.f58060a = redditPreferences;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.tools.preferences.ModToolsPreferenceStore$getFavorites$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.tools.preferences.ModToolsPreferenceStore$getFavorites$1 r0 = (com.reddit.mod.tools.preferences.ModToolsPreferenceStore$getFavorites$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.tools.preferences.ModToolsPreferenceStore$getFavorites$1 r0 = new com.reddit.mod.tools.preferences.ModToolsPreferenceStore$getFavorites$1
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
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.lang.String r6 = "mod_tools_favorites_key"
            java.lang.String r5 = hl.a.k(r6, r5)
            kotlin.collections.EmptySet r6 = kotlin.collections.EmptySet.INSTANCE
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            com.reddit.preferences.g r4 = r4.f58060a
            java.lang.Object r6 = r4.K(r5, r6, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            java.util.Set r6 = (java.util.Set) r6
            if (r6 != 0) goto L53
            kotlin.collections.EmptySet r4 = kotlin.collections.EmptySet.INSTANCE
            return r4
        L53:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.tools.preferences.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
