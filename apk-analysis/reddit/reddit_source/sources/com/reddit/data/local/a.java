package com.reddit.data.local;

import bc1.w1;
import com.squareup.moshi.p0;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f32930a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f32931b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f32932c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32933d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f32934e;

    public a(w1 accountDaoProvider, w1 mutationsDaoProvider, com.reddit.common.coroutines.a dispatcherProvider, p0 moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(accountDaoProvider, "accountDaoProvider");
        Intrinsics.checkNotNullParameter(mutationsDaoProvider, "mutationsDaoProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f32930a = moshi;
        this.f32931b = accountDaoProvider;
        this.f32932c = mutationsDaoProvider;
        this.f32933d = dispatcherProvider;
        this.f32934e = kotlin.a.b(new com.reddit.contribution.kickstarting.ui.m(this, 7));
    }

    public final Object a(String str, dm3.a aVar) {
        return d0.D(this.f32933d.e(), new DatabaseAccountDataSource$getAccountVisited$2(this, str, null), aVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(3:21|22|(1:24))(2:25|26))|12|13|14))|32|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0030, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if ((r5 instanceof java.util.concurrent.CancellationException) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        r5 = new hx.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$1 r0 = (com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$1 r0 = new com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L58
        L30:
            r5 = move-exception
            goto L5e
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r7)
            int r7 = r6.length()
            if (r7 <= 0) goto L6e
            com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$3 r7 = new com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$3
            r7.<init>(r5, r6, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L30
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L30
            r0.label = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r7 != r1) goto L58
            return r1
        L58:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L30
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L30
            goto L68
        L5e:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L6d
            hx.b r6 = new hx.b
            r6.<init>(r5)
            r5 = r6
        L68:
            java.lang.Object r5 = ad.b.y(r5, r4)
            return r5
        L6d:
            throw r5
        L6e:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Username shouldn't be empty"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.data.local.DatabaseAccountDataSource$markVisited$5
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.data.local.DatabaseAccountDataSource$markVisited$5 r0 = (com.reddit.data.local.DatabaseAccountDataSource$markVisited$5) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.DatabaseAccountDataSource$markVisited$5 r0 = new com.reddit.data.local.DatabaseAccountDataSource$markVisited$5
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.data.local.DatabaseAccountDataSource$markVisited$6 r6 = new com.reddit.data.local.DatabaseAccountDataSource$markVisited$6
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L85
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L70
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            kotlin.Unit r4 = (kotlin.Unit) r4
            hx.g r4 = ad.b.i()
            goto L7e
        L70:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7f
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r4 = ad.b.d()
        L7e:
            return r4
        L7f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L85:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.a.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|28|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.domain.model.MyAccount r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$3
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$3 r0 = (com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$3 r0 = new com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$3
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.domain.model.MyAccount r4 = (com.reddit.domain.model.MyAccount) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$4 r6 = new com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$4
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L68
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            java.lang.Object r4 = ad.b.y(r4, r5)
            return r4
        L68:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.a.d(com.reddit.domain.model.MyAccount, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        r1 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r13, boolean r14, boolean r15, long r16, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r12 = this;
            r0 = r18
            boolean r1 = r0 instanceof com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$1
            if (r1 == 0) goto L15
            r1 = r0
            com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$1 r1 = (com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$1 r1 = new com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$1
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r11 = 1
            if (r2 == 0) goto L39
            if (r2 != r11) goto L31
            java.lang.Object r2 = r1.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r1 = r1.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L67
            goto L61
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L39:
            kotlin.b.b(r0)
            com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$2 r2 = new com.reddit.data.local.DatabaseAccountDataSource$updatePremiumStatus$2
            r9 = 0
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r2.<init>(r3, r4, r5, r6, r7, r9)
            r0 = 0
            r1.L$0 = r0     // Catch: java.lang.Throwable -> L67
            r1.L$1 = r0     // Catch: java.lang.Throwable -> L67
            r1.Z$0 = r14     // Catch: java.lang.Throwable -> L67
            r1.Z$1 = r15     // Catch: java.lang.Throwable -> L67
            r7 = r16
            r1.J$0 = r7     // Catch: java.lang.Throwable -> L67
            r0 = 0
            r1.I$0 = r0     // Catch: java.lang.Throwable -> L67
            r1.label = r11     // Catch: java.lang.Throwable -> L67
            java.lang.Object r0 = r2.invoke(r1)     // Catch: java.lang.Throwable -> L67
            if (r0 != r10) goto L61
            return r10
        L61:
            hx.g r1 = new hx.g     // Catch: java.lang.Throwable -> L67
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L67
            goto L71
        L67:
            r0 = move-exception
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto L95
            hx.b r1 = new hx.b
            r1.<init>(r0)
        L71:
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L80
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kotlin.Unit r0 = (kotlin.Unit) r0
            hx.g r0 = ad.b.i()
            goto L8e
        L80:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L8f
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            hx.b r0 = ad.b.d()
        L8e:
            return r0
        L8f:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L95:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.a.e(java.lang.String, boolean, boolean, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
