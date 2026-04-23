package com.reddit.internalsettings.impl;

import com.reddit.session.mode.common.SessionMode;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {
    public static String a(SessionMode sessionMode, String str) {
        int i = j.f43982a[sessionMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "li.te";
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return "a.non.ymous";
            }
            return "in.cog.nito";
        }
        if (str == null) {
            return "a.non.ymous";
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.preferences.c r7, com.reddit.session.Session r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.reddit.internalsettings.impl.FrontpageSettingsDependencies$Companion$trueOnce$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.internalsettings.impl.FrontpageSettingsDependencies$Companion$trueOnce$1 r0 = (com.reddit.internalsettings.impl.FrontpageSettingsDependencies$Companion$trueOnce$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.internalsettings.impl.FrontpageSettingsDependencies$Companion$trueOnce$1 r0 = new com.reddit.internalsettings.impl.FrontpageSettingsDependencies$Companion$trueOnce$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L5c
            if (r1 == r4) goto L46
            if (r1 != r3) goto L3e
            boolean r7 = r0.Z$0
            java.lang.Object r8 = r0.L$3
            com.reddit.preferences.g r8 = (com.reddit.preferences.g) r8
            java.lang.Object r8 = r0.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.session.Session r8 = (com.reddit.session.Session) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.preferences.c r8 = (com.reddit.preferences.c) r8
            kotlin.b.b(r6)
            goto La1
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L46:
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$3
            com.reddit.preferences.g r8 = (com.reddit.preferences.g) r8
            java.lang.Object r9 = r0.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r1 = r0.L$1
            com.reddit.session.Session r1 = (com.reddit.session.Session) r1
            java.lang.Object r1 = r0.L$0
            com.reddit.preferences.c r1 = (com.reddit.preferences.c) r1
            kotlin.b.b(r6)
            goto L83
        L5c:
            kotlin.b.b(r6)
            com.reddit.session.mode.common.SessionMode r6 = r8.getMode()
            java.lang.String r8 = r8.getUsername()
            java.lang.String r6 = a(r6, r8)
            com.reddit.preferences.g r8 = com.reddit.internalsettings.impl.r.a(r7, r6)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r9
            r0.L$3 = r8
            r0.I$0 = r2
            r0.label = r4
            java.lang.Object r6 = r8.Q(r9, r4, r0)
            if (r6 != r10) goto L82
            goto L9f
        L82:
            r7 = r2
        L83:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto La2
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r7
            r0.Z$0 = r6
            r0.label = r3
            java.lang.Object r7 = r8.E(r9, r2, r0)
            if (r7 != r10) goto La0
        L9f:
            return r10
        La0:
            r7 = r6
        La1:
            r6 = r7
        La2:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.internalsettings.impl.k.b(com.reddit.preferences.c, com.reddit.session.Session, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
