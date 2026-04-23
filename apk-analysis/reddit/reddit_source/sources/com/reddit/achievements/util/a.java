package com.reddit.achievements.util;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f23795a;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23795a = context;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|24|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r5, java.util.Set r7, boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.reddit.achievements.util.ImagePreFetcher$prefetchImages$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.achievements.util.ImagePreFetcher$prefetchImages$1 r0 = (com.reddit.achievements.util.ImagePreFetcher$prefetchImages$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.achievements.util.ImagePreFetcher$prefetchImages$1 r0 = new com.reddit.achievements.util.ImagePreFetcher$prefetchImages$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.Set r4 = (java.util.Set) r4
            kotlin.b.b(r9)     // Catch: java.lang.Exception -> L4b
            goto L4b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r9)
            com.reddit.achievements.util.ImagePreFetcher$prefetchImages$2 r9 = new com.reddit.achievements.util.ImagePreFetcher$prefetchImages$2     // Catch: java.lang.Exception -> L4b
            r2 = 0
            r9.<init>(r7, r4, r8, r2)     // Catch: java.lang.Exception -> L4b
            r0.L$0 = r2     // Catch: java.lang.Exception -> L4b
            r0.J$0 = r5     // Catch: java.lang.Exception -> L4b
            r0.Z$0 = r8     // Catch: java.lang.Exception -> L4b
            r0.label = r3     // Catch: java.lang.Exception -> L4b
            java.lang.Object r4 = kotlinx.coroutines.b2.b(r5, r9, r0)     // Catch: java.lang.Exception -> L4b
            if (r4 != r1) goto L4b
            return r1
        L4b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.achievements.util.a.a(long, java.util.Set, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
