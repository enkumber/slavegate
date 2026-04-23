package com.reddit.matrix.data.mapper;

import com.squareup.moshi.JsonAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f46137a;

    /* renamed from: b, reason: collision with root package name */
    public final JsonAdapter f46138b;

    public a(com.reddit.common.coroutines.a dispatcherProvider, JsonAdapter channelInfoAdapter) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(channelInfoAdapter, "channelInfoAdapter");
        this.f46137a = dispatcherProvider;
        this.f46138b = channelInfoAdapter;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|(1:21)|(3:23|24|(1:26))(1:27))|12|13|14))|33|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1 r0 = (com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1 r0 = new com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r5 = r0.L$3
            com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1 r5 = (com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$1) r5
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L38
            goto L6a
        L38:
            r5 = move-exception
            goto L70
        L3a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L42:
            kotlin.b.b(r7)
            boolean r7 = kotlin.text.StringsKt.X(r6)
            if (r7 != 0) goto L4c
            goto L4d
        L4c:
            r6 = r4
        L4d:
            if (r6 == 0) goto L82
            com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$3$1 r7 = new com.reddit.matrix.data.mapper.ChannelInfoParser$invoke$3$1
            r7.<init>(r5, r6, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L38
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L38
            r0.L$3 = r4     // Catch: java.lang.Throwable -> L38
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L38
            r0.I$1 = r5     // Catch: java.lang.Throwable -> L38
            r0.label = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L38
            if (r7 != r1) goto L6a
            return r1
        L6a:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L38
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L38
            goto L7a
        L70:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L81
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L7a:
            java.lang.Object r5 = ad.b.y(r5, r4)
            com.reddit.matrix.domain.model.ChannelInfo r5 = (com.reddit.matrix.domain.model.ChannelInfo) r5
            return r5
        L81:
            throw r5
        L82:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.mapper.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
