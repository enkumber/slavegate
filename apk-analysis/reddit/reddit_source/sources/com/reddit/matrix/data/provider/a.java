package com.reddit.matrix.data.provider;

import com.reddit.matrix.data.repository.p0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f46167a;

    public a(p0 userSessionRepository) {
        Intrinsics.checkNotNullParameter(userSessionRepository, "userSessionRepository");
        this.f46167a = userSessionRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.data.provider.DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.data.provider.DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1 r0 = (com.reddit.matrix.data.provider.DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.provider.DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1 r0 = new com.reddit.matrix.data.provider.DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r6 = r0.L$0
            js3.a r6 = (js3.a) r6
            kotlin.b.b(r7)
            return r7
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.b.b(r7)
            goto L4a
        L3a:
            kotlin.b.b(r7)
            com.reddit.matrix.data.repository.p0 r6 = r6.f46167a
            kotlinx.coroutines.flow.w1 r6 = r6.F
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.flow.m.C(r6, r0)
            if (r7 != r1) goto L4a
            goto L76
        L4a:
            js3.a r7 = (js3.a) r7
            r6 = 0
            if (r7 != 0) goto L50
            return r6
        L50:
            org.matrix.android.sdk.internal.session.t r7 = (org.matrix.android.sdk.internal.session.t) r7
            n91.a r7 = r7.f130324q
            java.lang.Object r7 = r7.f124518d
            zl3.i r7 = (zl3.i) r7
            java.lang.Object r7 = r7.getValue()
            com.reddit.preferences.g r7 = (com.reddit.preferences.g) r7
            java.lang.String r2 = "LAST_SEEN_TIMESTAMP_KEY"
            r4 = -1
            kotlinx.coroutines.flow.k r7 = r7.r(r4, r2)
            com.reddit.sharing.actions.o r2 = new com.reddit.sharing.actions.o
            r4 = 7
            r2.<init>(r7, r4)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.m.C(r2, r0)
            if (r6 != r1) goto L77
        L76:
            return r1
        L77:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.provider.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
