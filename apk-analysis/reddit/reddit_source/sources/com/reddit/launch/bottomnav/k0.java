package com.reddit.launch.bottomnav;

import com.google.common.collect.ImmutableSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Set f44212a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f44213b;

    public k0(ImmutableSet providers) {
        Intrinsics.checkNotNullParameter(providers, "providers");
        this.f44212a = providers;
        this.f44213b = new AtomicBoolean(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.launch.bottomnav.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideToolTip$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideToolTip$1 r0 = (com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideToolTip$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideToolTip$1 r0 = new com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideToolTip$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L5d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.f44213b
            r2 = 0
            boolean r5 = r5.getAndSet(r2)
            r2 = 0
            if (r5 == 0) goto L59
            java.util.Set r4 = r4.f44212a
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlinx.coroutines.flow.n r5 = new kotlinx.coroutines.flow.n
            r5.<init>(r4)
            androidx.datastore.core.m r4 = new androidx.datastore.core.m
            r3 = 17
            r4.<init>(r5, r3)
            com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideOrNull$3 r5 = new com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider$provideOrNull$3
            r5.<init>(r2)
            java.lang.Object r4 = kotlinx.coroutines.flow.m.D(r4, r5, r0)
            r5 = r4
            goto L5a
        L59:
            r5 = r2
        L5a:
            if (r5 != r1) goto L5d
            return r1
        L5d:
            ev1.b r5 = (ev1.b) r5
            if (r5 != 0) goto L64
            ev1.a r4 = ev1.a.f85903a
            return r4
        L64:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.launch.bottomnav.k0.a(dm3.a):java.lang.Object");
    }
}
