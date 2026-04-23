package com.reddit.onboarding.screens.broadtopics.data;

import bx.b;
import java.util.Set;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import tu1.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f62142a;

    /* renamed from: b, reason: collision with root package name */
    public final i f62143b;

    /* renamed from: c, reason: collision with root package name */
    public final b f62144c;

    public a(com.reddit.common.coroutines.a dispatcherProvider, i onboardingSettings, b resourceProvider) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(onboardingSettings, "onboardingSettings");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f62142a = dispatcherProvider;
        this.f62143b = onboardingSettings;
        this.f62144c = resourceProvider;
    }

    public final Object a(ContinuationImpl continuationImpl) {
        return d0.D(this.f62142a.c(), new BroadTopicsDataSource$getAllTopics$2(this, null), continuationImpl);
    }

    public final Object b(ContinuationImpl continuationImpl) {
        return d0.D(this.f62142a.c(), new BroadTopicsDataSource$getSelectedTopics$2(this, null), continuationImpl);
    }

    public final Object c(Set set, ContinuationImpl continuationImpl) {
        return d0.D(this.f62142a.c(), new BroadTopicsDataSource$getTopics$2(this, set, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.util.Set r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$saveTopics$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$saveTopics$1 r0 = (com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$saveTopics$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$saveTopics$1 r0 = new com.reddit.onboarding.screens.broadtopics.data.BroadTopicsDataSource$saveTopics$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.Set r4 = (java.util.Set) r4
            kotlin.b.b(r6)
            goto L4f
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            tu1.i r4 = r4.f62143b
            com.reddit.internalsettings.impl.groups.n r4 = (com.reddit.internalsettings.impl.groups.n) r4
            com.reddit.preferences.g r4 = r4.f43930a
            java.lang.String r6 = "com.reddit.pref.llm_onboarding_broad_topic_ids"
            java.lang.Object r4 = r4.e(r6, r5, r0)
            if (r4 != r1) goto L4a
            goto L4c
        L4a:
            kotlin.Unit r4 = kotlin.Unit.f104956a
        L4c:
            if (r4 != r1) goto L4f
            return r1
        L4f:
            hx.g r4 = ad.b.i()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.screens.broadtopics.data.a.d(java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
