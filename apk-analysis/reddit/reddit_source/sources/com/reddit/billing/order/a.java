package com.reddit.billing.order;

import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import ys.c;
import ys.d;
import ys.e;
import ys.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f29831a;

    public a(b dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f29831a = dataSource;
    }

    public static FailReason a(f fVar) {
        FailReason failReason;
        if (fVar instanceof d) {
            return FailReason.Unknown;
        }
        if (fVar instanceof e) {
            return FailReason.Network;
        }
        if (fVar instanceof c) {
            Iterator it = ((c) fVar).f159646a.iterator();
            do {
                failReason = null;
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                int hashCode = str.hashCode();
                if (hashCode != -492800658) {
                    if (hashCode != 109149351) {
                        if (hashCode == 835659024 && str.equals("GenericPurchaseError")) {
                            failReason = FailReason.GenericPurchaseError;
                        }
                    } else if (str.equals("RateLimitingCheckError")) {
                        failReason = FailReason.RateLimitingCheckError;
                    }
                } else if (str.equals("AccountAgeRestrictionError")) {
                    failReason = FailReason.AccountAgeRestrictionError;
                }
            } while (failReason == null);
            if (failReason == null) {
                return FailReason.Unknown;
            }
            return failReason;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a A[Catch: all -> 0x007e, TryCatch #0 {all -> 0x007e, blocks: (B:12:0x0031, B:13:0x0054, B:15:0x005a, B:18:0x0064, B:20:0x0068, B:22:0x0078, B:23:0x007d, B:27:0x0040), top: B:8:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064 A[Catch: all -> 0x007e, TryCatch #0 {all -> 0x007e, blocks: (B:12:0x0031, B:13:0x0054, B:15:0x005a, B:18:0x0064, B:20:0x0068, B:22:0x0078, B:23:0x007d, B:27:0x0040), top: B:8:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, java.lang.String r6, java.util.List r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8, boolean r9) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.billing.order.RedditCheckoutUseCase$invoke$1
            if (r0 == 0) goto L14
            r0 = r8
            com.reddit.billing.order.RedditCheckoutUseCase$invoke$1 r0 = (com.reddit.billing.order.RedditCheckoutUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            com.reddit.billing.order.RedditCheckoutUseCase$invoke$1 r0 = new com.reddit.billing.order.RedditCheckoutUseCase$invoke$1
            r0.<init>(r4, r8)
            goto L12
        L1a:
            java.lang.Object r0 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r8.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r4 = r8.L$2
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r8.L$1
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r4 = r8.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L7e
            goto L54
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r0)
            com.reddit.billing.order.b r4 = r4.f29831a     // Catch: java.lang.Throwable -> L7e
            r0 = 0
            r8.L$0 = r0     // Catch: java.lang.Throwable -> L7e
            r8.L$1 = r0     // Catch: java.lang.Throwable -> L7e
            r8.L$2 = r0     // Catch: java.lang.Throwable -> L7e
            r8.Z$0 = r9     // Catch: java.lang.Throwable -> L7e
            r8.label = r3     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r0 = r4.a(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L7e
            if (r0 != r1) goto L54
            return r1
        L54:
            hx.f r0 = (hx.f) r0     // Catch: java.lang.Throwable -> L7e
            boolean r4 = r0 instanceof hx.g     // Catch: java.lang.Throwable -> L7e
            if (r4 == 0) goto L64
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L7e
            hx.g r0 = (hx.g) r0     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r5 = r0.f98857b     // Catch: java.lang.Throwable -> L7e
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L7e
            return r4
        L64:
            boolean r4 = r0 instanceof hx.b     // Catch: java.lang.Throwable -> L7e
            if (r4 == 0) goto L78
            hx.b r4 = new hx.b     // Catch: java.lang.Throwable -> L7e
            hx.b r0 = (hx.b) r0     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r5 = r0.f98850b     // Catch: java.lang.Throwable -> L7e
            ys.f r5 = (ys.f) r5     // Catch: java.lang.Throwable -> L7e
            com.reddit.billing.order.FailReason r5 = a(r5)     // Catch: java.lang.Throwable -> L7e
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L7e
            return r4
        L78:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L7e
            r4.<init>()     // Catch: java.lang.Throwable -> L7e
            throw r4     // Catch: java.lang.Throwable -> L7e
        L7e:
            r0 = move-exception
            r4 = r0
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L8c
            hx.b r4 = new hx.b
            com.reddit.billing.order.FailReason r5 = com.reddit.billing.order.FailReason.Unknown
            r4.<init>(r5)
            return r4
        L8c:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.billing.order.a.b(java.lang.String, java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
