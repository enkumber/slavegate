package com.google.android.gms.common.internal;

import android.accounts.Account;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l extends f implements com.google.android.gms.common.api.g {
    private static volatile Executor zaa;
    private final i zab;
    private final Set zac;
    private final Account zad;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(android.content.Context r10, android.os.Looper r11, int r12, com.google.android.gms.common.internal.i r13, com.google.android.gms.common.api.internal.g r14, com.google.android.gms.common.api.internal.q r15) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.v0 r3 = com.google.android.gms.common.internal.m.a(r10)
            com.google.android.gms.common.e r4 = com.google.android.gms.common.e.f20259d
            com.google.android.gms.common.internal.k0.h(r14)
            com.google.android.gms.common.internal.k0.h(r15)
            com.google.android.gms.common.internal.t r6 = new com.google.android.gms.common.internal.t
            r6.<init>(r14)
            com.google.android.gms.common.internal.t r7 = new com.google.android.gms.common.internal.t
            r7.<init>(r15)
            java.lang.String r8 = r13.f20295e
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0.zab = r13
            r9 = 0
            r0.zad = r9
            java.util.Set r9 = r13.f20292b
            java.util.Set r10 = r0.validateScopes(r9)
            java.util.Iterator r11 = r10.iterator()
        L2e:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L49
            java.lang.Object r12 = r11.next()
            com.google.android.gms.common.api.Scope r12 = (com.google.android.gms.common.api.Scope) r12
            boolean r12 = r9.contains(r12)
            if (r12 == 0) goto L41
            goto L2e
        L41:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Expanding scopes is not permitted, use implied scopes instead"
            r9.<init>(r10)
            throw r9
        L49:
            r0.zac = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.l.<init>(android.content.Context, android.os.Looper, int, com.google.android.gms.common.internal.i, com.google.android.gms.common.api.internal.g, com.google.android.gms.common.api.internal.q):void");
    }

    public static void zag(Executor executor) {
        zaa = executor;
    }

    @Override // com.google.android.gms.common.internal.f
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.f
    public Executor getBindServiceExecutor() {
        return zaa;
    }

    @NonNull
    public final i getClientSettings() {
        return this.zab;
    }

    @NonNull
    public com.google.android.gms.common.d[] getRequiredFeatures() {
        return new com.google.android.gms.common.d[0];
    }

    @Override // com.google.android.gms.common.internal.f
    @NonNull
    public final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.g
    @NonNull
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        if (requiresSignIn()) {
            return this.zac;
        }
        return Collections.EMPTY_SET;
    }

    @NonNull
    public Set<Scope> validateScopes(@NonNull Set<Scope> set) {
        return set;
    }
}
