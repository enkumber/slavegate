package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h2 implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i2 f78399a;

    public h2(i2 i2Var) {
        this.f78399a = i2Var;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        int i15 = (int) (j3 & 4294967295L);
        if (Float.intBitsToFloat(i15) < 0.0f && i == 1) {
            float d15 = this.f78399a.f78488e.d(Float.intBitsToFloat(i15));
            return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(d15) & 4294967295L);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r7, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            com.reddit.ui.compose.ds.i2 r0 = r6.f78399a
            androidx.compose.material.m1 r1 = r0.f78488e
            boolean r2 = r9 instanceof com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPreFling$1
            if (r2 == 0) goto L17
            r2 = r9
            com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPreFling$1 r2 = (com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPreFling$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPreFling$1 r2 = new com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPreFling$1
            r2.<init>(r6, r9)
        L1c:
            java.lang.Object r6 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r2.label
            r4 = 1
            if (r3 == 0) goto L35
            if (r3 != r4) goto L2d
            long r7 = r2.J$0
            kotlin.b.b(r6)
            goto L7b
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r6)
            java.util.Map r6 = r0.f()
            java.util.Set r6 = r6.keySet()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Float r6 = kotlin.collections.CollectionsKt.o0(r6)
            if (r6 == 0) goto L4d
            float r6 = r6.floatValue()
            goto L4f
        L4d:
            r6 = -8388608(0xffffffffff800000, float:-Infinity)
        L4f:
            float r0 = t1.p.c(r7)
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L79
            androidx.compose.runtime.k1 r0 = r1.f5444e
            java.lang.Object r0 = r0.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 <= 0) goto L79
            float r0 = t1.p.c(r7)
            r2.J$0 = r7
            r2.F$0 = r6
            r2.label = r4
            java.lang.Object r6 = r1.e(r0, r2)
            if (r6 != r9) goto L7b
            return r9
        L79:
            r7 = 0
        L7b:
            t1.p r6 = new t1.p
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.h2.N0(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(long r5, long r7, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPostFling$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPostFling$1 r0 = (com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPostFling$1 r0 = new com.reddit.ui.compose.ds.BottomSheetState$nestedScrollConnection$1$onPostFling$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            long r7 = r0.J$1
            kotlin.b.b(r9)
            goto L49
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r9)
            com.reddit.ui.compose.ds.i2 r4 = r4.f78399a
            androidx.compose.material.m1 r4 = r4.f78488e
            float r9 = t1.p.c(r7)
            r0.J$0 = r5
            r0.J$1 = r7
            r0.label = r3
            java.lang.Object r4 = r4.e(r9, r0)
            if (r4 != r1) goto L49
            return r1
        L49:
            t1.p r4 = new t1.p
            r4.<init>(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.h2.T(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        if (i == 1) {
            float d15 = this.f78399a.f78488e.d(Float.intBitsToFloat((int) (j15 & 4294967295L)));
            return (Float.floatToRawIntBits(d15) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
        }
        return 0L;
    }
}
