package com.reddit.data.local;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ai.a f32947a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.geo.b f32948b;

    /* renamed from: c, reason: collision with root package name */
    public final e f32949c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32950d;

    /* renamed from: e, reason: collision with root package name */
    public final ai.b f32951e;

    public f(ai.a accountDynamicConfigs, com.reddit.geo.b userLocationUseCase, e emailPermissionLocalCache, com.reddit.common.coroutines.a dispatcherProvider, ai.b accountFeatures) {
        Intrinsics.checkNotNullParameter(accountDynamicConfigs, "accountDynamicConfigs");
        Intrinsics.checkNotNullParameter(userLocationUseCase, "userLocationUseCase");
        Intrinsics.checkNotNullParameter(emailPermissionLocalCache, "emailPermissionLocalCache");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(accountFeatures, "accountFeatures");
        this.f32947a = accountDynamicConfigs;
        this.f32948b = userLocationUseCase;
        this.f32949c = emailPermissionLocalCache;
        this.f32950d = dispatcherProvider;
        this.f32951e = accountFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.data.local.EmailPermissionProvider$getCountryCode$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.data.local.EmailPermissionProvider$getCountryCode$1 r0 = (com.reddit.data.local.EmailPermissionProvider$getCountryCode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.EmailPermissionProvider$getCountryCode$1 r0 = new com.reddit.data.local.EmailPermissionProvider$getCountryCode$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.geo.b r4 = r4.f32948b
            com.reddit.geo.a r4 = r4.f43461a
            com.reddit.geo.datasource.a r4 = r4.f43459a
            java.lang.Object r5 = r4.b(r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L48
            goto L5e
        L48:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L8c
            hx.b r5 = (hx.b) r5
            java.lang.Object r4 = r5.f98850b
            kotlin.Unit r4 = (kotlin.Unit) r4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Could not get user location"
            r4.<init>(r5)
            hx.b r5 = new hx.b
            r5.<init>(r4)
        L5e:
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L81
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            com.reddit.domain.model.UserLocation r4 = (com.reddit.domain.model.UserLocation) r4
            java.lang.String r4 = r4.getCountryCode()
            if (r4 == 0) goto L74
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L74:
            hx.b r4 = new hx.b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Country code is blank"
            r5.<init>(r0)
            r4.<init>(r5)
            return r4
        L81:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L86
            return r5
        L86:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L8c:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.f.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(ContinuationImpl continuationImpl) {
        ai.c cVar = (ai.c) this.f32951e;
        if (((Boolean) cVar.f1220e.o(cVar, ai.c.f1215f[2])).booleanValue()) {
            return d0.D(this.f32950d.e(), new EmailPermissionProvider$invoke$2(this, null), continuationImpl);
        }
        return c(continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.data.local.EmailPermissionProvider$mapCountryCode$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.data.local.EmailPermissionProvider$mapCountryCode$1 r0 = (com.reddit.data.local.EmailPermissionProvider$mapCountryCode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.EmailPermissionProvider$mapCountryCode$1 r0 = new com.reddit.data.local.EmailPermissionProvider$mapCountryCode$1
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
            java.lang.Object r5 = r4.a(r0)
            if (r5 != r1) goto L3b
            return r1
        L3b:
            hx.f r5 = (hx.f) r5
            boolean r0 = r5 instanceof hx.g
            if (r0 == 0) goto Lab
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            java.lang.String r5 = (java.lang.String) r5
            com.reddit.contribution.kickstarting.ui.m r0 = new com.reddit.contribution.kickstarting.ui.m
            r1 = 9
            r0.<init>(r4, r1)
            hx.f r0 = androidx.work.impl.model.f.R(r0)
            boolean r1 = r0 instanceof hx.g
            if (r1 == 0) goto L74
            hx.g r0 = (hx.g) r0
            java.lang.Object r0 = r0.f98857b
            java.util.Map r0 = (java.util.Map) r0
            java.lang.Object r0 = r0.get(r5)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "true"
            r2 = 0
            boolean r0 = kotlin.text.s.m(r0, r1, r2)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            hx.g r1 = new hx.g
            r1.<init>(r0)
            r0 = r1
            goto L78
        L74:
            boolean r1 = r0 instanceof hx.b
            if (r1 == 0) goto La5
        L78:
            boolean r1 = r0 instanceof hx.g
            if (r1 == 0) goto L7d
            return r0
        L7d:
            boolean r1 = r0 instanceof hx.b
            if (r1 == 0) goto L9f
            hx.b r0 = (hx.b) r0
            java.lang.Object r0 = r0.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            com.reddit.data.local.e r4 = r4.f32949c
            zl3.i r4 = r4.f32946c
            java.lang.Object r4 = r4.getValue()
            java.util.Set r4 = (java.util.Set) r4
            boolean r4 = r4.contains(r5)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L9f:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        La5:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        Lab:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto Lb0
            return r5
        Lb0:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.f.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
