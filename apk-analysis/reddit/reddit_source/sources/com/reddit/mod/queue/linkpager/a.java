package com.reddit.mod.queue.linkpager;

import ir.e;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final lc2.b f55671a;

    /* renamed from: b, reason: collision with root package name */
    public final nc2.a f55672b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55673c;

    /* renamed from: d, reason: collision with root package name */
    public final String f55674d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f55675e;

    /* renamed from: f, reason: collision with root package name */
    public String f55676f;

    public a(lc2.b queueRepository, nc2.a filterParams, String initialPostId, String str) {
        Intrinsics.checkNotNullParameter(queueRepository, "queueRepository");
        Intrinsics.checkNotNullParameter(filterParams, "filterParams");
        Intrinsics.checkNotNullParameter(initialPostId, "initialPostId");
        this.f55671a = queueRepository;
        this.f55672b = filterParams;
        this.f55673c = initialPostId;
        this.f55674d = str;
        this.f55675e = new AtomicBoolean(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.linkpager.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.reddit.mod.queue.linkpager.a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0061 -> B:31:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.linkpager.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean c(nc2.b bVar) {
        String str;
        String str2;
        n nVar = bVar.f124721b;
        if (nVar == null || (str = nVar.getValue()) == null) {
            str = bVar.f124720a;
        }
        String T = e.T(str);
        String str3 = bVar.f124726g;
        if (str3 == null) {
            str3 = bVar.f124725f;
        }
        if (str3 != null) {
            str2 = e.T(str3);
        } else {
            str2 = null;
        }
        if (Intrinsics.areEqual(T, this.f55673c)) {
            String str4 = this.f55674d;
            if (str4 == null || Intrinsics.areEqual(str2, str4)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.mod.queue.linkpager.RedditModQueueParamsPagedLinksProvider$nextPage$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.queue.linkpager.RedditModQueueParamsPagedLinksProvider$nextPage$1 r0 = (com.reddit.mod.queue.linkpager.RedditModQueueParamsPagedLinksProvider$nextPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.queue.linkpager.RedditModQueueParamsPagedLinksProvider$nextPage$1 r0 = new com.reddit.mod.queue.linkpager.RedditModQueueParamsPagedLinksProvider$nextPage$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            java.util.concurrent.atomic.AtomicBoolean r4 = r6.f55675e
            r5 = 1
            if (r2 == 0) goto L32
            if (r2 != r5) goto L2a
            kotlin.b.b(r7)
            goto L4a
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.b.b(r7)
            java.lang.String r7 = r6.f55676f
            if (r7 == 0) goto L6a
            boolean r7 = r4.compareAndSet(r3, r5)
            if (r7 == 0) goto L6a
            java.lang.String r7 = r6.f55676f
            r0.label = r5
            java.lang.Object r7 = r6.a(r7, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            com.reddit.domain.model.listing.Listing r7 = (com.reddit.domain.model.listing.Listing) r7
            if (r7 == 0) goto L53
            java.lang.String r0 = r7.getAfter()
            goto L54
        L53:
            r0 = 0
        L54:
            r6.f55676f = r0
            r4.set(r3)
            if (r7 == 0) goto L65
            hx.g r6 = new hx.g
            java.util.List r7 = r7.getChildren()
            r6.<init>(r7)
            return r6
        L65:
            hx.b r6 = ad.b.d()
            return r6
        L6a:
            hx.b r6 = ad.b.d()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.queue.linkpager.a.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
