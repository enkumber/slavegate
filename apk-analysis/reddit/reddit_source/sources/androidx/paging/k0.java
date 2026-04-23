package androidx.paging;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f10968a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f10969b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f10970c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f10971d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.flow.k f10972e;

    public k0(Function1 pagingSourceFactory, y0 config) {
        Intrinsics.checkNotNullParameter(pagingSourceFactory, "pagingSourceFactory");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f10968a = pagingSourceFactory;
        this.f10969b = config;
        this.f10970c = new com.reddit.webembed.util.injectable.h(8);
        this.f10971d = new com.reddit.webembed.util.injectable.h(8);
        this.f10972e = h.h(new PageFetcher$flow$1(null, this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.paging.k0 r7, androidx.paging.o1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof androidx.paging.PageFetcher$generateNewPagingSource$1
            if (r0 == 0) goto L16
            r0 = r9
            androidx.paging.PageFetcher$generateNewPagingSource$1 r0 = (androidx.paging.PageFetcher$generateNewPagingSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            androidx.paging.PageFetcher$generateNewPagingSource$1 r0 = new androidx.paging.PageFetcher$generateNewPagingSource$1
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$1
            r8 = r7
            androidx.paging.o1 r8 = (androidx.paging.o1) r8
            java.lang.Object r7 = r0.L$0
            androidx.paging.k0 r7 = (androidx.paging.k0) r7
            kotlin.b.b(r9)
            goto L4d
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            kotlin.b.b(r9)
            kotlin.jvm.functions.Function1 r9 = r7.f10968a
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L4d
            return r1
        L4d:
            androidx.paging.o1 r9 = (androidx.paging.o1) r9
            if (r9 == r8) goto Lba
            androidx.paging.PageFetcher$generateNewPagingSource$3 r0 = new androidx.paging.PageFetcher$generateNewPagingSource$3
            r0.<init>(r7)
            r9.getClass()
            java.lang.String r1 = "onInvalidatedCallback"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            androidx.compose.foundation.lazy.layout.v1 r2 = r9.f11000a
            java.lang.Object r4 = r2.f3590c
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            boolean r5 = r2.f3589b
            if (r5 == 0) goto L6c
            r4.invoke(r0)
            goto L8c
        L6c:
            java.lang.Object r5 = r2.f3591d
            java.util.concurrent.locks.ReentrantLock r5 = (java.util.concurrent.locks.ReentrantLock) r5
            r5.lock()
            boolean r6 = r2.f3589b     // Catch: java.lang.Throwable -> L7a
            if (r6 == 0) goto L7c
            kotlin.Unit r2 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L7a
            goto L84
        L7a:
            r7 = move-exception
            goto Lb6
        L7c:
            java.lang.Object r2 = r2.f3592e     // Catch: java.lang.Throwable -> L7a
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L7a
            r2.add(r0)     // Catch: java.lang.Throwable -> L7a
            r3 = 0
        L84:
            r5.unlock()
            if (r3 == 0) goto L8c
            r4.invoke(r0)
        L8c:
            if (r8 != 0) goto L8f
            goto Laa
        L8f:
            androidx.paging.PageFetcher$generateNewPagingSource$4 r0 = new androidx.paging.PageFetcher$generateNewPagingSource$4
            r0.<init>(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            androidx.compose.foundation.lazy.layout.v1 r7 = r8.f11000a
            java.lang.Object r1 = r7.f3591d
            java.util.concurrent.locks.ReentrantLock r1 = (java.util.concurrent.locks.ReentrantLock) r1
            r1.lock()
            java.lang.Object r7 = r7.f3592e     // Catch: java.lang.Throwable -> Lb1
            java.util.ArrayList r7 = (java.util.ArrayList) r7     // Catch: java.lang.Throwable -> Lb1
            r7.remove(r0)     // Catch: java.lang.Throwable -> Lb1
            r1.unlock()
        Laa:
            if (r8 != 0) goto Lad
            return r9
        Lad:
            r8.b()
            return r9
        Lb1:
            r7 = move-exception
            r1.unlock()
            throw r7
        Lb6:
            r5.unlock()
            throw r7
        Lba:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.k0.a(androidx.paging.k0, androidx.paging.o1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
