package com.reddit.ama.data;

import com.reddit.graphql.d0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f25970a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f25971b;

    public d(d0 graphQlClient, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f25970a = graphQlClient;
        this.f25971b = dispatcherProvider;
    }

    public static Object c(d dVar, String str, List list, List list2, ContinuationImpl continuationImpl, int i) {
        if ((i & 2) != 0) {
            list = EmptyList.INSTANCE;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            list2 = EmptyList.INSTANCE;
        }
        return kotlinx.coroutines.d0.D(dVar.f25971b.e(), new AmaEventDataSource$updateAmaCollaborators$2(list3, list2, dVar, str, null), continuationImpl);
    }

    public static Object e(d dVar, String str, c cVar, ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.d0.D(dVar.f25971b.e(), new AmaEventDataSource$updateAmaTime$2(dVar, str, null, cVar, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof com.reddit.ama.data.AmaEventDataSource$endAmaEvent$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.ama.data.AmaEventDataSource$endAmaEvent$1 r3 = (com.reddit.ama.data.AmaEventDataSource$endAmaEvent$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.ama.data.AmaEventDataSource$endAmaEvent$1 r3 = new com.reddit.ama.data.AmaEventDataSource$endAmaEvent$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            if (r4 == 0) goto L3f
            if (r4 != r5) goto L37
            java.lang.Object r0 = r14.L$1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r2)
            goto L75
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3f:
            kotlin.b.b(r2)
            gi2.ad r2 = new gi2.ad
            fg3.oo r4 = new fg3.oo
            if (r1 != 0) goto L4d
            l9.u0 r1 = l9.u0.f113530b
        L4a:
            r6 = r17
            goto L54
        L4d:
            l9.w0 r6 = new l9.w0
            r6.<init>(r1)
            r1 = r6
            goto L4a
        L54:
            r4.<init>(r6, r1)
            r2.<init>(r4)
            r1 = 0
            r14.L$0 = r1
            r14.L$1 = r1
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f25970a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L75
            return r3
        L75:
            hx.f r2 = (hx.f) r2
            java.lang.Object r0 = ad.b.w(r2)
            gi2.wc r0 = (gi2.wc) r0
            if (r0 == 0) goto L86
            gi2.xc r0 = r0.f94632a
            if (r0 == 0) goto L86
            boolean r0 = r0.f94698a
            goto L87
        L86:
            r0 = 0
        L87:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ama.data.d.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(String str, dm3.a aVar) {
        return kotlinx.coroutines.d0.D(this.f25971b.e(), new AmaEventDataSource$getAllowedPostCapabilities$2(this, str, null), aVar);
    }

    public final Object d(String str, long j3, long j15, ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.d0.D(this.f25971b.e(), new AmaEventDataSource$updateAmaStartAndEndTime$2(this, str, j3, j15, null), continuationImpl);
    }
}
