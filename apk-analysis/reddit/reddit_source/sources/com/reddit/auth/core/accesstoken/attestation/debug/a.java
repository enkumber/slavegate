package com.reddit.auth.core.accesstoken.attestation.debug;

import com.reddit.auth.core.accesstoken.attestation.n;
import com.reddit.auth.core.accesstoken.attestation.repository.i;
import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final i f27213a;

    /* renamed from: b, reason: collision with root package name */
    public final g f27214b;

    /* renamed from: c, reason: collision with root package name */
    public final n f27215c;

    public a(i deviceTokenRepository, g preferences, n attestationScheduler) {
        Intrinsics.checkNotNullParameter(deviceTokenRepository, "deviceTokenRepository");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(attestationScheduler, "attestationScheduler");
        this.f27213a = deviceTokenRepository;
        this.f27214b = preferences;
        this.f27215c = attestationScheduler;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r5 != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
    
        if (((com.reddit.auth.core.accesstoken.attestation.repository.k) r5.f27213a).d(r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.auth.core.accesstoken.attestation.debug.DeviceAttestationDebugDelegateImpl$clearAllData$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.auth.core.accesstoken.attestation.debug.DeviceAttestationDebugDelegateImpl$clearAllData$1 r0 = (com.reddit.auth.core.accesstoken.attestation.debug.DeviceAttestationDebugDelegateImpl$clearAllData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.core.accesstoken.attestation.debug.DeviceAttestationDebugDelegateImpl$clearAllData$1 r0 = new com.reddit.auth.core.accesstoken.attestation.debug.DeviceAttestationDebugDelegateImpl$clearAllData$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r6)
            goto L58
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.b.b(r6)
            goto L46
        L36:
            kotlin.b.b(r6)
            r0.label = r4
            com.reddit.auth.core.accesstoken.attestation.repository.i r6 = r5.f27213a
            com.reddit.auth.core.accesstoken.attestation.repository.k r6 = (com.reddit.auth.core.accesstoken.attestation.repository.k) r6
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L46
            goto L57
        L46:
            r0.label = r3
            java.lang.String r6 = "device_token_fetch_lockout_expiration_seconds"
            com.reddit.preferences.g r5 = r5.f27214b
            java.lang.Object r5 = r5.g(r6, r0)
            if (r5 != r1) goto L53
            goto L55
        L53:
            kotlin.Unit r5 = kotlin.Unit.f104956a
        L55:
            if (r5 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.core.accesstoken.attestation.debug.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
