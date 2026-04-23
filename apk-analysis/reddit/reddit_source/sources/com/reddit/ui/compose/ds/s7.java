package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s7 implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t7 f79486a;

    public s7(t7 t7Var) {
        this.f79486a = t7Var;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        t7 t7Var = this.f79486a;
        if (((Boolean) t7Var.f79591d.invoke()).booleanValue() && t7Var.f79592e.c(Float.intBitsToFloat((int) (4294967295L & j3))) != 0) {
            return u0.a.b(j3, 2, 0.0f);
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r0 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(long r8, long r10, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.reddit.ui.compose.ds.EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.ui.compose.ds.EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1 r0 = (com.reddit.ui.compose.ds.EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            com.reddit.ui.compose.ds.EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1 r0 = new com.reddit.ui.compose.ds.EnterAlwaysTopAppBarScrollBehavior$nestedScrollConnection$1$onPostFling$1
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            long r7 = r12.J$3
            kotlin.b.b(r0)
            goto L70
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            long r10 = r12.J$1
            long r8 = r12.J$0
            kotlin.b.b(r0)
            goto L4e
        L3e:
            kotlin.b.b(r0)
            r12.J$0 = r8
            r12.J$1 = r10
            r12.label = r4
            java.lang.Object r0 = super.T(r8, r10, r12)
            if (r0 != r1) goto L4e
            goto L6e
        L4e:
            t1.p r0 = (t1.p) r0
            long r4 = r0.f140915a
            com.reddit.ui.compose.ds.t7 r7 = r7.f79486a
            com.reddit.ui.compose.ds.nk r0 = r7.f79592e
            float r2 = t1.p.c(r10)
            androidx.compose.animation.core.t r6 = r7.f79590c
            boolean r7 = r7.f79589b
            r12.J$0 = r8
            r12.J$1 = r10
            r12.J$2 = r4
            r12.J$3 = r4
            r12.label = r3
            java.lang.Object r0 = com.reddit.ui.compose.ds.mk.a(r7, r0, r2, r6, r12)
            if (r0 != r1) goto L6f
        L6e:
            return r1
        L6f:
            r7 = r4
        L70:
            t1.p r0 = (t1.p) r0
            long r9 = r0.f140915a
            long r7 = t1.p.e(r7, r9)
            t1.p r9 = new t1.p
            r9.<init>(r7)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.s7.T(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        t7 t7Var = this.f79486a;
        if (!((Boolean) t7Var.f79591d.invoke()).booleanValue()) {
            return 0L;
        }
        t7Var.f79592e.c(Float.intBitsToFloat((int) (j3 & 4294967295L)));
        return 0L;
    }
}
