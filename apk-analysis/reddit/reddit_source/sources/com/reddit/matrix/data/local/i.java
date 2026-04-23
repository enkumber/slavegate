package com.reddit.matrix.data.local;

import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements com.reddit.preferences.g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.reddit.preferences.g f46127a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f46128b;

    public i(com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f46127a = preferencesFactory.a("matrix_chat_global_settings");
        this.f46128b = xp3.c.a();
    }

    @Override // com.reddit.preferences.g
    public final Object A(String str, long j3, dm3.a aVar) {
        return this.f46127a.A(str, j3, aVar);
    }

    @Override // com.reddit.preferences.g
    public final Object B(ContinuationImpl continuationImpl) {
        return this.f46127a.B(continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final boolean C(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.C(key);
    }

    @Override // com.reddit.preferences.g
    public final Set D(String key, Set set) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.D(key, set);
    }

    @Override // com.reddit.preferences.g
    public final Object E(String str, boolean z15, dm3.a aVar) {
        return this.f46127a.E(str, z15, aVar);
    }

    @Override // com.reddit.preferences.g
    public final k F(int i, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.F(i, key);
    }

    @Override // com.reddit.preferences.g
    public final void G(String key, Set value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f46127a.G(key, value);
    }

    @Override // com.reddit.preferences.g
    public final boolean H(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.H(key);
    }

    @Override // com.reddit.preferences.g
    public final k I() {
        return this.f46127a.I();
    }

    @Override // com.reddit.preferences.g
    public final Object J(String str, String str2, dm3.a aVar) {
        return this.f46127a.J(str, str2, aVar);
    }

    @Override // com.reddit.preferences.g
    public final Object K(String str, Set set, ContinuationImpl continuationImpl) {
        return this.f46127a.K(str, set, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final void L(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.L(key);
    }

    @Override // com.reddit.preferences.g
    public final void M(long j3, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.M(j3, key);
    }

    @Override // com.reddit.preferences.g
    public final Object N(String str, ContinuationImpl continuationImpl) {
        return this.f46127a.N(str, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final void O(float f4, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.O(f4, key);
    }

    @Override // com.reddit.preferences.g
    public final Object P(String str, int i, dm3.a aVar) {
        return this.f46127a.P(str, i, aVar);
    }

    @Override // com.reddit.preferences.g
    public final Object Q(String str, boolean z15, dm3.a aVar) {
        return this.f46127a.Q(str, z15, aVar);
    }

    @Override // com.reddit.preferences.g
    public final void R(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.R(key);
    }

    @Override // com.reddit.preferences.g
    public final Object S(ContinuationImpl continuationImpl) {
        return this.f46127a.S(continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final k T(String key, boolean z15) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.T(key, z15);
    }

    @Override // com.reddit.preferences.g
    public final boolean U(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.U(key);
    }

    @Override // com.reddit.preferences.g
    public final Object V(String str, long j3, dm3.a aVar) {
        return this.f46127a.V(str, j3, aVar);
    }

    @Override // com.reddit.preferences.g
    public final void W(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.W(key);
    }

    @Override // com.reddit.preferences.g
    public final Object X(String str, ContinuationImpl continuationImpl) {
        return this.f46127a.X(str, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final Object Y(String str, ContinuationImpl continuationImpl) {
        return this.f46127a.Y(str, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final Object Z(String str, dm3.a aVar) {
        return this.f46127a.Z(str, aVar);
    }

    @Override // com.reddit.preferences.g
    public final Object a(String str, String str2, dm3.a aVar) {
        return this.f46127a.a(str, str2, aVar);
    }

    @Override // com.reddit.preferences.g
    public final long a0(long j3, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.a0(j3, key);
    }

    @Override // com.reddit.preferences.g
    public final Object b(String str, int i, dm3.a aVar) {
        return this.f46127a.b(str, i, aVar);
    }

    @Override // com.reddit.preferences.g
    public final Object b0(String str, ContinuationImpl continuationImpl) {
        return this.f46127a.b0(str, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final void c(String key, boolean z15) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.c(key, z15);
    }

    @Override // com.reddit.preferences.g
    public final k c0() {
        Intrinsics.checkNotNullParameter("com.reddit.pref.user_preferred_language", "key");
        Intrinsics.checkNotNullParameter("use_device_language", "defaultValue");
        return this.f46127a.c0();
    }

    @Override // com.reddit.preferences.g
    public final void d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.d(key);
    }

    @Override // com.reddit.preferences.g
    public final Object d0(String str, SuspendLambda suspendLambda) {
        return this.f46127a.d0(str, suspendLambda);
    }

    @Override // com.reddit.preferences.g
    public final Object e(String str, Set set, ContinuationImpl continuationImpl) {
        return this.f46127a.e(str, set, continuationImpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e0(kotlin.jvm.functions.Function2 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.matrix.data.local.RedditChatSettingsDataStore$withLock$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.matrix.data.local.RedditChatSettingsDataStore$withLock$1 r0 = (com.reddit.matrix.data.local.RedditChatSettingsDataStore$withLock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.local.RedditChatSettingsDataStore$withLock$1 r0 = new com.reddit.matrix.data.local.RedditChatSettingsDataStore$withLock$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L36
            java.lang.Object r8 = r0.L$1
            xp3.a r8 = (xp3.a) r8
            java.lang.Object r9 = r0.L$0
            kotlin.jvm.functions.Function2 r9 = (kotlin.jvm.functions.Function2) r9
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L34
            goto L78
        L34:
            r9 = move-exception
            goto L7e
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$1
            xp3.a r2 = (xp3.a) r2
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            kotlin.b.b(r10)
            r10 = r2
            r2 = r9
            r9 = r5
            goto L64
        L4f:
            kotlin.b.b(r10)
            r0.L$0 = r9
            kotlinx.coroutines.sync.a r10 = r8.f46128b
            r0.L$1 = r10
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r10.n(r0)
            if (r2 != r1) goto L63
            goto L74
        L63:
            r2 = r3
        L64:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L7c
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L7c
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L7c
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L7c
            r0.label = r4     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r8 = r9.invoke(r8, r0)     // Catch: java.lang.Throwable -> L7c
            if (r8 != r1) goto L75
        L74:
            return r1
        L75:
            r7 = r10
            r10 = r8
            r8 = r7
        L78:
            r8.u(r6)
            return r10
        L7c:
            r9 = move-exception
            r8 = r10
        L7e:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.local.i.e0(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.preferences.g
    public final k f(String key, Set defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return this.f46127a.f(key, defaultValue);
    }

    @Override // com.reddit.preferences.g
    public final Object g(String str, ContinuationImpl continuationImpl) {
        return this.f46127a.g(str, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final k h(String key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.h(key, str);
    }

    @Override // com.reddit.preferences.g
    public final void i(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f46127a.i(key, value);
    }

    @Override // com.reddit.preferences.g
    public final void j() {
        this.f46127a.j();
    }

    @Override // com.reddit.preferences.g
    public final float k(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.k(key);
    }

    @Override // com.reddit.preferences.g
    public final Object l(String str, dm3.a aVar) {
        return this.f46127a.l(str, aVar);
    }

    @Override // com.reddit.preferences.g
    public final k m(String key, Set set) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.m(key, set);
    }

    @Override // com.reddit.preferences.g
    public final boolean n(String key, boolean z15) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.n(key, z15);
    }

    @Override // com.reddit.preferences.g
    public final int o(int i, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.o(i, key);
    }

    @Override // com.reddit.preferences.g
    public final void p(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.p(key);
    }

    @Override // com.reddit.preferences.g
    public final boolean q(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.q(key);
    }

    @Override // com.reddit.preferences.g
    public final k r(long j3, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.r(j3, key);
    }

    @Override // com.reddit.preferences.g
    public final void s(int i, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.s(i, key);
    }

    @Override // com.reddit.preferences.g
    public final Object t(String str, ContinuationImpl continuationImpl) {
        return this.f46127a.t(str, continuationImpl);
    }

    @Override // com.reddit.preferences.g
    public final Map u() {
        return this.f46127a.u();
    }

    @Override // com.reddit.preferences.g
    public final boolean v(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.v(key);
    }

    @Override // com.reddit.preferences.g
    public final String w(String key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.w(key, str);
    }

    @Override // com.reddit.preferences.g
    public final boolean x(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f46127a.x(key);
    }

    @Override // com.reddit.preferences.g
    public final Object y(String str, float f4, dm3.a aVar) {
        return this.f46127a.y(str, f4, aVar);
    }

    @Override // com.reddit.preferences.g
    public final void z(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f46127a.z(key);
    }
}
