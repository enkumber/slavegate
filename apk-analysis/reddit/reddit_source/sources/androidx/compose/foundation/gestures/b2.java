package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b2 implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final h2 f2858a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2859b;

    public b2(h2 h2Var, boolean z15) {
        this.f2858a = h2Var;
        this.f2859b = z15;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(long r5, long r7, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4 = this;
            boolean r5 = r9 instanceof androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            if (r5 == 0) goto L13
            r5 = r9
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r5 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1) r5
            int r6 = r5.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r6 & r0
            if (r1 == 0) goto L13
            int r6 = r6 - r0
            r5.label = r6
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r5 = new androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            r5.<init>(r4, r9)
        L18:
            java.lang.Object r6 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r5.label
            r1 = 1
            if (r0 == 0) goto L31
            if (r0 != r1) goto L29
            long r7 = r5.J$0
            kotlin.b.b(r6)
            goto L4c
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r6)
            boolean r6 = r4.f2859b
            r2 = 0
            if (r6 == 0) goto L54
            androidx.compose.foundation.gestures.h2 r4 = r4.f2858a
            boolean r6 = r4.i
            if (r6 == 0) goto L41
            goto L50
        L41:
            r5.J$0 = r7
            r5.label = r1
            java.lang.Object r6 = r4.a(r7, r5)
            if (r6 != r9) goto L4c
            return r9
        L4c:
            t1.p r6 = (t1.p) r6
            long r2 = r6.f140915a
        L50:
            long r2 = t1.p.d(r7, r2)
        L54:
            t1.p r4 = new t1.p
            r4.<init>(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.b2.T(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        if (this.f2859b) {
            h2 h2Var = this.f2858a;
            if (!h2Var.f2924a.b()) {
                return h2Var.h(h2Var.d(h2Var.f2924a.e(h2Var.d(h2Var.g(j15)))));
            }
            return 0L;
        }
        return 0L;
    }
}
