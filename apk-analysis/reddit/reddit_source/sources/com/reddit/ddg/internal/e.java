package com.reddit.ddg.internal;

import javax.inject.Provider;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements q71.a, k {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ x[] f33446g = {wh.a.u(e.class, "value", "getValue()Ljava/lang/Object;", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final androidx.work.impl.model.c f33447a;

    /* renamed from: b, reason: collision with root package name */
    public final aj2.b f33448b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33449c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f33450d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f33451e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f33452f;

    public e(androidx.work.impl.model.c ddgManualExposer, aj2.b ddgDataWaiter, String key, boolean z15, com.reddit.webembed.util.injectable.h lazyValue) {
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgDataWaiter, "ddgDataWaiter");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lazyValue, "lazyValue");
        this.f33447a = ddgManualExposer;
        this.f33448b = ddgDataWaiter;
        this.f33449c = key;
        this.f33450d = z15;
        this.f33451e = lazyValue;
        this.f33452f = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new com.reddit.contribution.kickstarting.ui.m(this, 21));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r5, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.ddg.internal.DdgResultImpl$awaitRealValue$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ddg.internal.DdgResultImpl$awaitRealValue$1 r0 = (com.reddit.ddg.internal.DdgResultImpl$awaitRealValue$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ddg.internal.DdgResultImpl$awaitRealValue$1 r0 = new com.reddit.ddg.internal.DdgResultImpl$awaitRealValue$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L48
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r7)
            r0.J$0 = r5
            r0.label = r3
            aj2.b r7 = r4.f33448b
            java.lang.Object r7 = r7.f1325a
            com.reddit.experiments.data.i r7 = com.reddit.experiments.data.i.f36643a
            java.lang.Object r5 = com.reddit.experiments.data.j.a(r7, r5, r0)
            if (r5 != r1) goto L43
            goto L45
        L43:
            kotlin.Unit r5 = kotlin.Unit.f104956a
        L45:
            if (r5 != r1) goto L48
            return r1
        L48:
            java.lang.Object r4 = r4.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ddg.internal.e.a(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b() {
        androidx.work.impl.model.c cVar = this.f33447a;
        cVar.getClass();
        String key = this.f33449c;
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = ((Provider) cVar.f12086c).get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        String a15 = ((j) obj).a(key, this.f33450d);
        Object obj2 = ((Provider) cVar.f12085b).get();
        Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
        ((com.reddit.experiments.exposure.e) obj2).a(new com.reddit.experiments.exposure.a(a15));
        return d();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(dm3.a r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.ddg.internal.DdgResultImpl$exposeManuallyImmediately$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ddg.internal.DdgResultImpl$exposeManuallyImmediately$1 r0 = (com.reddit.ddg.internal.DdgResultImpl$exposeManuallyImmediately$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ddg.internal.DdgResultImpl$exposeManuallyImmediately$1 r0 = new com.reddit.ddg.internal.DdgResultImpl$exposeManuallyImmediately$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L6f
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            r0.label = r3
            androidx.work.impl.model.c r7 = r6.f33447a
            java.lang.Object r2 = r7.f12086c
            javax.inject.Provider r2 = (javax.inject.Provider) r2
            java.lang.Object r2 = r2.get()
            java.lang.String r3 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            com.reddit.ddg.internal.j r2 = (com.reddit.ddg.internal.j) r2
            java.lang.String r4 = r6.f33449c
            boolean r5 = r6.f33450d
            java.lang.String r2 = r2.a(r4, r5)
            java.lang.Object r7 = r7.f12085b
            javax.inject.Provider r7 = (javax.inject.Provider) r7
            java.lang.Object r7 = r7.get()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            com.reddit.experiments.exposure.e r7 = (com.reddit.experiments.exposure.e) r7
            com.reddit.experiments.exposure.a r3 = new com.reddit.experiments.exposure.a
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r3.<init>(r2)
            java.lang.Object r7 = r7.b(r3, r0)
            if (r7 != r1) goto L6a
            goto L6c
        L6a:
            kotlin.Unit r7 = kotlin.Unit.f104956a
        L6c:
            if (r7 != r1) goto L6f
            return r1
        L6f:
            java.lang.Object r6 = r6.d()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ddg.internal.e.c(dm3.a):java.lang.Object");
    }

    public final Object d() {
        return this.f33451e.o(this, f33446g[0]);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [zl3.i, java.lang.Object] */
    public final String toString() {
        return a0.c.m("DdgResultImpl(", (String) this.f33452f.getValue(), ")");
    }
}
