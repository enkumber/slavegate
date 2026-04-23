package com.reddit.auth.login.impl.blockstore;

import com.squareup.moshi.p0;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final oc.a f27684a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f27685b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27686c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f27687d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f27688e;

    public h(oc.a blockstoreClient, p0 moshi, com.reddit.common.coroutines.a dispatcherProvider, b0 scope) {
        Intrinsics.checkNotNullParameter(blockstoreClient, "blockstoreClient");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f27684a = blockstoreClient;
        this.f27685b = moshi;
        this.f27686c = dispatcherProvider;
        this.f27687d = scope;
        this.f27688e = kotlin.a.b(new com.reddit.auth.core.accesstoken.attestation.h(this, 16));
    }

    public static k a(Map accounts) {
        Object obj;
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        Iterator it = accounts.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((k) obj).f27699c) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (k) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.auth.login.impl.blockstore.k r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$1 r0 = (com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$1 r0 = new com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.reddit.auth.login.impl.blockstore.k r5 = (com.reddit.auth.login.impl.blockstore.k) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            return r7
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            com.reddit.common.coroutines.a r7 = r5.f27686c     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            kotlinx.coroutines.x r7 = r7.e()     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$2 r2 = new com.reddit.auth.login.impl.blockstore.BlockStoreDataSource$saveOrUpdate$2     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            r4 = 0
            r2.<init>(r5, r6, r4)     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            r0.label = r3     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            java.lang.Object r5 = kotlinx.coroutines.d0.D(r7, r2, r0)     // Catch: java.lang.Throwable -> L4e java.util.concurrent.CancellationException -> L5e
            if (r5 != r1) goto L4d
            return r1
        L4d:
            return r5
        L4e:
            r5 = move-exception
            hx.b r6 = new hx.b
            com.reddit.auth.login.impl.blockstore.b r7 = new com.reddit.auth.login.impl.blockstore.b
            java.lang.String r5 = r5.getMessage()
            r7.<init>(r5)
            r6.<init>(r7)
            return r6
        L5e:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.blockstore.h.b(com.reddit.auth.login.impl.blockstore.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
