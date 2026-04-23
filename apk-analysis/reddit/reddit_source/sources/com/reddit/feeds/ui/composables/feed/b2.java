package com.reddit.feeds.ui.composables.feed;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b2 implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f39732a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f39733b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.input.nestedscroll.a f39734c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f39735d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b0 f39736e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f39737f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.lazy.j0 f39738g;

    public b2(j0 j0Var, androidx.compose.ui.input.nestedscroll.a aVar, boolean z15, b0 b0Var, float f4, androidx.compose.foundation.lazy.j0 j0Var2) {
        this.f39733b = j0Var;
        this.f39734c = aVar;
        this.f39735d = z15;
        this.f39736e = b0Var;
        this.f39737f = f4;
        this.f39738g = j0Var2;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        long j15;
        boolean z15;
        int i15 = (int) (j3 & 4294967295L);
        this.f39733b.f39966a.setValue(Float.valueOf(Float.intBitsToFloat(i15)));
        b0 b0Var = this.f39736e;
        if (b0Var != null) {
            if (!this.f39732a) {
                if (Float.intBitsToFloat(i15) >= 0.0f && Float.intBitsToFloat(i15) <= 50.0f) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                this.f39732a = z15;
            }
            if (this.f39732a) {
                a(b0Var, ((Number) sm3.q.j(Float.valueOf(Float.intBitsToFloat(i15) + b0Var.f39730c.j()), new sm3.f(-this.f39737f, 0.0f))).floatValue());
            }
        }
        androidx.compose.ui.input.nestedscroll.a aVar = this.f39734c;
        if (aVar != null) {
            j15 = aVar.J(i, j3);
        } else {
            j15 = 0;
        }
        if (this.f39735d && b0Var != null) {
            float j16 = b0Var.f39729b.j();
            if (j16 > 0.0f && j16 < 1.0f) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat(i15);
                return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            }
        }
        return j15;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r6, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1 r0 = (com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1 r0 = new com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPreFling$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.b.b(r8)
            goto L48
        L36:
            kotlin.b.b(r8)
            androidx.compose.ui.input.nestedscroll.a r8 = r5.f39734c
            r0.J$0 = r6
            if (r8 == 0) goto L52
            r0.label = r4
            java.lang.Object r8 = r8.N0(r6, r0)
            if (r8 != r1) goto L48
            goto L5a
        L48:
            t1.p r8 = (t1.p) r8
            long r5 = r8.f140915a
            t1.p r7 = new t1.p
            r7.<init>(r5)
            return r7
        L52:
            r0.label = r3
            java.lang.Object r5 = super.N0(r6, r0)
            if (r5 != r1) goto L5b
        L5a:
            return r1
        L5b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.ui.composables.feed.b2.N0(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
    
        if (r0 == r1) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(long r11, long r13, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1 r0 = (com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r15 = r0
            goto L1a
        L14:
            com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1 r0 = new com.reddit.feeds.ui.composables.feed.ScrollingFeedUtilsKt$rememberNestedScrollConnection$1$1$onPostFling$1
            r0.<init>(r10, r15)
            goto L12
        L1a:
            java.lang.Object r0 = r15.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r15.label
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L39
            if (r2 == r3) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r0)
            return r0
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            kotlin.b.b(r0)
            goto La9
        L39:
            kotlin.b.b(r0)
            com.reddit.feeds.ui.composables.feed.b0 r0 = r10.f39736e
            if (r0 == 0) goto L97
            androidx.compose.runtime.k1 r2 = r0.f39729b
            androidx.compose.runtime.k1 r5 = r0.f39730c
            r6 = 0
            androidx.compose.foundation.lazy.j0 r7 = r10.f39738g
            float r8 = r10.f39737f
            if (r7 == 0) goto L6d
            androidx.compose.foundation.lazy.e0 r7 = r7.f3358e
            androidx.compose.runtime.l1 r9 = r7.f3171b
            int r9 = r9.j()
            if (r9 != 0) goto L6d
            androidx.compose.runtime.l1 r7 = r7.f3172c
            int r7 = r7.j()
            float r7 = (float) r7
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 >= 0) goto L6d
            float r7 = r5.j()
            int r7 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r7 != 0) goto L69
            goto L6d
        L69:
            r10.a(r0, r6)
            goto L94
        L6d:
            float r7 = r2.j()
            int r7 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r7 <= 0) goto L94
            float r2 = r2.j()
            r7 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 >= 0) goto L94
            boolean r2 = r10.f39732a
            if (r2 == 0) goto L94
            float r2 = r5.j()
            float r5 = -r8
            float r7 = (float) r4
            float r7 = r5 / r7
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 < 0) goto L90
            goto L91
        L90:
            r6 = r5
        L91:
            r10.a(r0, r6)
        L94:
            r0 = 0
            r10.f39732a = r0
        L97:
            r0 = r10
            androidx.compose.ui.input.nestedscroll.a r10 = r0.f39734c
            r15.J$0 = r11
            r15.J$1 = r13
            if (r10 == 0) goto Lb3
            r15.label = r3
            java.lang.Object r0 = r10.T(r11, r13, r15)
            if (r0 != r1) goto La9
            goto Lbc
        La9:
            t1.p r0 = (t1.p) r0
            long r10 = r0.f140915a
            t1.p r12 = new t1.p
            r12.<init>(r10)
            return r12
        Lb3:
            r15.label = r4
            r10 = r0
            java.lang.Object r10 = super.T(r11, r13, r15)
            if (r10 != r1) goto Lbd
        Lbc:
            return r1
        Lbd:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.ui.composables.feed.b2.T(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void a(b0 b0Var, float f4) {
        b0Var.f39730c.k(f4);
        float floatValue = ((Number) sm3.q.j(Float.valueOf(1 - (f4 / (-this.f39737f))), new sm3.f(0.0f, 1.0f))).floatValue();
        if (b0Var.f39728a) {
            b0Var.f39729b.k(floatValue);
        }
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        androidx.compose.ui.input.nestedscroll.a aVar = this.f39734c;
        if (aVar != null) {
            return aVar.a0(i, j3, j15);
        }
        return 0L;
    }
}
