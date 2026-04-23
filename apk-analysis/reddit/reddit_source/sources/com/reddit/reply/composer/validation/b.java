package com.reddit.reply.composer.validation;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f67742a;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f67742a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(final android.net.Uri r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.reply.composer.validation.DefaultContentSizeResolver$contentSizeBytes$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.reply.composer.validation.DefaultContentSizeResolver$contentSizeBytes$1 r0 = (com.reddit.reply.composer.validation.DefaultContentSizeResolver$contentSizeBytes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.reply.composer.validation.DefaultContentSizeResolver$contentSizeBytes$1 r0 = new com.reddit.reply.composer.validation.DefaultContentSizeResolver$contentSizeBytes$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            android.net.Uri r5 = (android.net.Uri) r5
            kotlin.b.b(r6)
            goto L4b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r0.L$0 = r5
            r0.label = r3
            com.reddit.reply.composer.validation.a r6 = new com.reddit.reply.composer.validation.a
            r0 = 0
            r6.<init>(r4)
            hx.f r6 = androidx.work.impl.model.f.R(r6)
            java.lang.Object r6 = ad.b.w(r6)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.lang.Long r6 = (java.lang.Long) r6
            if (r6 != 0) goto L6e
            com.reddit.reply.composer.validation.a r6 = new com.reddit.reply.composer.validation.a
            r0 = 1
            r6.<init>(r4)
            hx.f r4 = androidx.work.impl.model.f.R(r6)
            java.lang.Object r4 = ad.b.w(r4)
            java.lang.Long r4 = (java.lang.Long) r4
            if (r4 == 0) goto L6c
            long r5 = r4.longValue()
            r0 = 0
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 < 0) goto L6c
            return r4
        L6c:
            r4 = 0
            return r4
        L6e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.reply.composer.validation.b.a(android.net.Uri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
