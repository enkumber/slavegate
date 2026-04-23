package com.reddit.mod.common.impl.data.repository;

import com.reddit.graphql.z;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements y52.e {

    /* renamed from: a, reason: collision with root package name */
    public final z f51026a;

    /* renamed from: b, reason: collision with root package name */
    public final l f51027b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f51028c;

    public a(z graphQlClient, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f51026a = graphQlClient;
        this.f51027b = systemTimeProvider;
        this.f51028c = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.common.impl.data.repository.CommunityPermissionRepositoryImpl$getCommunityPermissions$5
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.common.impl.data.repository.CommunityPermissionRepositoryImpl$getCommunityPermissions$5 r0 = (com.reddit.mod.common.impl.data.repository.CommunityPermissionRepositoryImpl$getCommunityPermissions$5) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.common.impl.data.repository.CommunityPermissionRepositoryImpl$getCommunityPermissions$5 r0 = new com.reddit.mod.common.impl.data.repository.CommunityPermissionRepositoryImpl$getCommunityPermissions$5
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)
            goto L46
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.b.b(r6)
            java.util.List r6 = kotlin.collections.b0.c(r5)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L5e
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r4 = kotlin.collections.t0.e(r4, r5)
            t52.b r4 = (t52.b) r4
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L5e:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L63
            return r6
        L63:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.common.impl.data.repository.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.common.impl.data.repository.a.b(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
