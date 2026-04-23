package com.reddit.recap.impl.util;

import android.content.Context;
import com.bumptech.glide.m;
import ja.j;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final b03.a f67437a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f67438b;

    public b(b03.a recapDynamicConfigs, hx.d getContext) {
        Intrinsics.checkNotNullParameter(recapDynamicConfigs, "recapDynamicConfigs");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f67437a = recapDynamicConfigs;
        this.f67438b = getContext;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|24|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r5, long r6, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$1 r0 = (com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$1 r0 = new com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L49
            goto L49
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r8)
            com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$2 r8 = new com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesV2$2     // Catch: java.lang.Exception -> L49
            r2 = 0
            r8.<init>(r5, r4, r2)     // Catch: java.lang.Exception -> L49
            r0.L$0 = r2     // Catch: java.lang.Exception -> L49
            r0.J$0 = r6     // Catch: java.lang.Exception -> L49
            r0.label = r3     // Catch: java.lang.Exception -> L49
            java.lang.Object r4 = kotlinx.coroutines.b2.b(r6, r8, r0)     // Catch: java.lang.Exception -> L49
            if (r4 != r1) goto L49
            return r1
        L49:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.recap.impl.util.b.a(java.util.List, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|24|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r5, m03.r r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$1 r0 = (com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$1 r0 = new com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            m03.r r4 = (m03.r) r4
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L49
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r8)
            com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$2 r8 = new com.reddit.recap.impl.util.CardImagePreFetcher$prefetchCardImagesWithTimeout$2     // Catch: java.lang.Exception -> L49
            r2 = 0
            r8.<init>(r7, r4, r2)     // Catch: java.lang.Exception -> L49
            r0.L$0 = r2     // Catch: java.lang.Exception -> L49
            r0.J$0 = r5     // Catch: java.lang.Exception -> L49
            r0.label = r3     // Catch: java.lang.Exception -> L49
            java.lang.Object r4 = kotlinx.coroutines.b2.b(r5, r8, r0)     // Catch: java.lang.Exception -> L49
            if (r4 != r1) goto L4a
            return r1
        L49:
            r3 = 0
        L4a:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.recap.impl.util.b.b(long, m03.r, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c(String imageUrl) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        m mVar = (m) com.bumptech.glide.c.d((Context) this.f67438b.f98852a.invoke()).p(imageUrl).g(j.f102213b);
        mVar.J(new ab.g(mVar.Y, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE), null, mVar, db.g.f83203a);
    }
}
