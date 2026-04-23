package androidx.compose.foundation.gestures;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r1 implements q1, t1.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t1.c f3021a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3022b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3023c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f3024d = new kotlinx.coroutines.sync.a(false);

    public r1(t1.c cVar) {
        this.f3021a = cVar;
    }

    @Override // t1.c
    public final float A(long j3) {
        return this.f3021a.A(j3);
    }

    @Override // t1.c
    public final float D0(float f4) {
        return this.f3021a.D0(f4);
    }

    @Override // t1.c
    public final long I(float f4) {
        return this.f3021a.I(f4);
    }

    @Override // t1.c
    public final long Q0(long j3) {
        return this.f3021a.Q0(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$awaitRelease$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            java.lang.Object r5 = r4.e(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            if (r4 == 0) goto L46
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L46:
            androidx.compose.foundation.gestures.GestureCancellationException r4 = new androidx.compose.foundation.gestures.GestureCancellationException
            java.lang.String r5 = "The press gesture was canceled."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.r1.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b() {
        this.f3023c = true;
        kotlinx.coroutines.sync.a aVar = this.f3024d;
        if (aVar.d()) {
            aVar.u(null);
        }
    }

    @Override // t1.c
    public final int b0(float f4) {
        return this.f3021a.b0(f4);
    }

    public final void c() {
        this.f3022b = true;
        kotlinx.coroutines.sync.a aVar = this.f3024d;
        if (aVar.d()) {
            aVar.u(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            kotlinx.coroutines.sync.a r5 = r4.f3024d
            java.lang.Object r5 = r5.n(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            r5 = 0
            r4.f3022b = r5
            r4.f3023c = r5
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.r1.d(dm3.a):java.lang.Object");
    }

    @Override // t1.c
    public final float d0(long j3) {
        return this.f3021a.d0(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlinx.coroutines.sync.a r3 = r5.f3024d
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            kotlin.b.b(r6)
            goto L45
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.b.b(r6)
            boolean r6 = r5.f3022b
            if (r6 != 0) goto L49
            boolean r6 = r5.f3023c
            if (r6 != 0) goto L49
            r0.label = r4
            java.lang.Object r6 = r3.n(r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            r6 = 0
            r3.u(r6)
        L49:
            boolean r5 = r5.f3022b
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.r1.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // t1.c
    public final float g() {
        return this.f3021a.g();
    }

    @Override // t1.c
    public final long w(float f4) {
        return this.f3021a.w(f4);
    }

    @Override // t1.c
    public final float w0(int i) {
        return this.f3021a.w0(i);
    }

    @Override // t1.c
    public final long x(long j3) {
        return this.f3021a.x(j3);
    }

    @Override // t1.c
    public final float x0(float f4) {
        return this.f3021a.x0(f4);
    }

    @Override // t1.c
    public final float z0() {
        return this.f3021a.z0();
    }
}
