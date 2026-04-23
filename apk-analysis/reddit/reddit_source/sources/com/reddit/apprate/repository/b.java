package com.reddit.apprate.repository;

import com.reddit.apprate.data.c;
import com.reddit.domain.model.MyAccount;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import p42.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final c f27107a;

    /* renamed from: b, reason: collision with root package name */
    public final od1.a f27108b;

    /* renamed from: c, reason: collision with root package name */
    public final d f27109c;

    /* renamed from: d, reason: collision with root package name */
    public final pc1.c f27110d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27111e;

    /* renamed from: f, reason: collision with root package name */
    public final rp.a f27112f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f27113g;

    public b(b0 userCoroutineScope, c actionDataSource, od1.a accountProvider, d appSessionProvider, pc1.c internalFeatures, com.reddit.common.coroutines.a dispatcherProvider, rp.a appRateFeatures) {
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(actionDataSource, "actionDataSource");
        Intrinsics.checkNotNullParameter(accountProvider, "accountProvider");
        Intrinsics.checkNotNullParameter(appSessionProvider, "appSessionProvider");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(appRateFeatures, "appRateFeatures");
        this.f27107a = actionDataSource;
        this.f27108b = accountProvider;
        this.f27109c = appSessionProvider;
        this.f27110d = internalFeatures;
        this.f27111e = dispatcherProvider;
        this.f27112f = appRateFeatures;
        d0.x(userCoroutineScope, null, null, new RedditAppRateActionRepository$1(this, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x017f, code lost:
    
        if (kotlinx.coroutines.d0.g(r2) == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x019d, code lost:
    
        if (kotlinx.coroutines.flow.m.A(r11, r2) == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0149, code lost:
    
        if (kotlinx.coroutines.d0.g(r2) == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x015c, code lost:
    
        if (r12 == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (kotlinx.coroutines.d0.g(r2) == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fb, code lost:
    
        if (r12 != r3) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0098, code lost:
    
        if (kotlinx.coroutines.d0.g(r2) == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c9, code lost:
    
        if (kotlinx.coroutines.d0.D(r12, r1, r2) == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00df, code lost:
    
        if (r11 == r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0085, code lost:
    
        if (r12 == r3) goto L81;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0029. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.repository.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean b() {
        ArrayList c3 = ((com.reddit.accountutil.a) this.f27108b).c();
        if (!c3.isEmpty()) {
            Iterator it = c3.iterator();
            while (it.hasNext()) {
                if (((MyAccount) it.next()).isSuspended()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final Object c(boolean z15, dm3.a aVar) {
        this.f27113g = z15;
        Object c3 = this.f27107a.c(aVar);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        if (r6.g(0, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (r6.f(r2, r0) != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        if (r6.e(r8, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.apprate.repository.RedditAppRateActionRepository$onRatingPromptShown$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.apprate.repository.RedditAppRateActionRepository$onRatingPromptShown$1 r0 = (com.reddit.apprate.repository.RedditAppRateActionRepository$onRatingPromptShown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.apprate.repository.RedditAppRateActionRepository$onRatingPromptShown$1 r0 = new com.reddit.apprate.repository.RedditAppRateActionRepository$onRatingPromptShown$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            com.reddit.apprate.data.c r6 = r7.f27107a
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.b.b(r8)
            goto L6f
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r8)
            goto L64
        L3b:
            kotlin.b.b(r8)
            goto L4f
        L3f:
            kotlin.b.b(r8)
            java.time.Instant r8 = java.time.Instant.now()
            r0.label = r5
            java.lang.Object r8 = r6.e(r8, r0)
            if (r8 != r1) goto L4f
            goto L6e
        L4f:
            pc1.c r7 = r7.f27110d
            cc1.a r7 = (cc1.a) r7
            int r7 = r7.f18571b
            long r7 = (long) r7
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r7)
            r0.label = r4
            java.lang.Object r7 = r6.f(r2, r0)
            if (r7 != r1) goto L64
            goto L6e
        L64:
            r0.label = r3
            r7 = 0
            java.lang.Object r7 = r6.g(r7, r0)
            if (r7 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.repository.b.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
