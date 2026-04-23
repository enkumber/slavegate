package com.reddit.branch.domain;

import com.reddit.mmp.k;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.branch.data.e f29886a;

    /* renamed from: b, reason: collision with root package name */
    public final l f29887b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f29888c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f29889d;

    public f(com.reddit.branch.data.e paidUaCampaignSettings, l systemTimeProvider, b0 userCoroutineScope) {
        Intrinsics.checkNotNullParameter(paidUaCampaignSettings, "paidUaCampaignSettings");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        this.f29886a = paidUaCampaignSettings;
        this.f29887b = systemTimeProvider;
        w1 c3 = m.c(Boolean.FALSE);
        this.f29888c = c3;
        this.f29889d = new j1(c3);
        d0.x(userCoroutineScope, null, null, new RedditPaidUaInfoUseCase$1(this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.branch.domain.f r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.reddit.branch.domain.RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1 r0 = (com.reddit.branch.domain.RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1 r0 = new com.reddit.branch.domain.RedditPaidUaInfoUseCase$updateIsPaidUaSessionFlow$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.flow.h1 r5 = (kotlinx.coroutines.flow.h1) r5
            kotlin.b.b(r6)
            goto L4b
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r6)
            kotlinx.coroutines.flow.w1 r6 = r5.f29888c
            com.reddit.branch.data.e r5 = r5.f29886a
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            r4 = r6
            r6 = r5
            r5 = r4
        L4b:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            if (r6 == 0) goto L54
            boolean r6 = r6.booleanValue()
            goto L55
        L54:
            r6 = 0
        L55:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            kotlinx.coroutines.flow.w1 r5 = (kotlinx.coroutines.flow.w1) r5
            r5.getClass()
            r0 = 0
            r5.m(r0, r6)
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.a(com.reddit.branch.domain.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (h(r11, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        if (r11 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.branch.domain.RedditPaidUaInfoUseCase$endPaidUaSession$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$endPaidUaSession$1 r0 = (com.reddit.branch.domain.RedditPaidUaInfoUseCase$endPaidUaSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$endPaidUaSession$1 r0 = new com.reddit.branch.domain.RedditPaidUaInfoUseCase$endPaidUaSession$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r10 = r0.L$1
            com.reddit.mmp.k r10 = (com.reddit.mmp.k) r10
            java.lang.Object r10 = r0.L$0
            com.reddit.mmp.k r10 = (com.reddit.mmp.k) r10
            kotlin.b.b(r11)
            goto L6a
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            kotlin.b.b(r11)
            goto L4a
        L3e:
            kotlin.b.b(r11)
            r0.label = r4
            java.lang.Object r11 = r10.c(r0)
            if (r11 != r1) goto L4a
            goto L69
        L4a:
            r4 = r11
            com.reddit.mmp.k r4 = (com.reddit.mmp.k) r4
            if (r4 != 0) goto L52
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L52:
            r8 = 0
            r9 = 399(0x18f, float:5.59E-43)
            r5 = 0
            r6 = 0
            r7 = 0
            com.reddit.mmp.k r11 = com.reddit.mmp.k.a(r4, r5, r6, r7, r8, r9)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r10 = r10.h(r11, r0)
            if (r10 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a7, code lost:
    
        if (r1 != r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0167, code lost:
    
        if (r1 != r3) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0134, code lost:
    
        if (r1 != r3) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0105, code lost:
    
        if (r1 == r3) goto L59;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [int] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32, types: [int] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (r14 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (h(r14, r0) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        if (r15 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.branch.domain.RedditPaidUaInfoUseCase$markAccountCreated$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$markAccountCreated$1 r0 = (com.reddit.branch.domain.RedditPaidUaInfoUseCase$markAccountCreated$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$markAccountCreated$1 r0 = new com.reddit.branch.domain.RedditPaidUaInfoUseCase$markAccountCreated$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L58
            if (r2 == r5) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r13 = r0.L$2
            com.reddit.mmp.k r13 = (com.reddit.mmp.k) r13
            java.lang.Object r13 = r0.L$1
            com.reddit.mmp.k r13 = (com.reddit.mmp.k) r13
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)
            goto Laf
        L3b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L43:
            java.lang.Object r14 = r0.L$1
            com.reddit.mmp.k r14 = (com.reddit.mmp.k) r14
            java.lang.Object r14 = r0.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r15)
            goto L8a
        L4f:
            java.lang.Object r14 = r0.L$0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r15)
        L56:
            r11 = r14
            goto L66
        L58:
            kotlin.b.b(r15)
            r0.L$0 = r14
            r0.label = r5
            java.lang.Object r15 = r13.c(r0)
            if (r15 != r1) goto L56
            goto Lae
        L66:
            r7 = r15
            com.reddit.mmp.k r7 = (com.reddit.mmp.k) r7
            if (r7 != 0) goto L6e
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        L6e:
            boolean r14 = r7.f50239h
            if (r14 == 0) goto L97
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r4
            com.reddit.branch.data.e r14 = r13.f29886a
            com.reddit.preferences.g r14 = r14.e()
            java.lang.Object r14 = r14.S(r0)
            if (r14 != r1) goto L85
            goto L87
        L85:
            kotlin.Unit r14 = kotlin.Unit.f104956a
        L87:
            if (r14 != r1) goto L8a
            goto Lae
        L8a:
            java.lang.Boolean r14 = java.lang.Boolean.FALSE
            kotlinx.coroutines.flow.w1 r13 = r13.f29888c
            r13.getClass()
            r13.m(r6, r14)
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        L97:
            r10 = 0
            r12 = 127(0x7f, float:1.78E-43)
            r8 = 0
            r9 = 0
            com.reddit.mmp.k r14 = com.reddit.mmp.k.a(r7, r8, r9, r10, r11, r12)
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r13 = r13.h(r14, r0)
            if (r13 != r1) goto Laf
        Lae:
            return r1
        Laf:
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        if (r7 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004e, code lost:
    
        if (r8 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAccountChange$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAccountChange$1 r0 = (com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAccountChange$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAccountChange$1 r0 = new com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAccountChange$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$1
            com.reddit.mmp.k r7 = (com.reddit.mmp.k) r7
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L87
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L51
        L43:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.c(r0)
            if (r8 != r1) goto L51
            goto L86
        L51:
            com.reddit.mmp.k r8 = (com.reddit.mmp.k) r8
            if (r8 != 0) goto L58
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L58:
            boolean r2 = r8.f50239h
            if (r2 != 0) goto L5f
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L5f:
            if (r7 != 0) goto L64
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L64:
            java.lang.String r8 = r8.i
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 == 0) goto L6f
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L6f:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            com.reddit.branch.data.e r7 = r6.f29886a
            com.reddit.preferences.g r7 = r7.e()
            java.lang.Object r7 = r7.S(r0)
            if (r7 != r1) goto L82
            goto L84
        L82:
            kotlin.Unit r7 = kotlin.Unit.f104956a
        L84:
            if (r7 != r1) goto L87
        L86:
            return r1
        L87:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            kotlinx.coroutines.flow.w1 r6 = r6.f29888c
            r6.getClass()
            r6.m(r5, r7)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.e(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
    
        if (h(r13, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        if (r13 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppBackground$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppBackground$1 r0 = (com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppBackground$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppBackground$1 r0 = new com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppBackground$1
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r12 = r0.L$1
            com.reddit.mmp.k r12 = (com.reddit.mmp.k) r12
            java.lang.Object r12 = r0.L$0
            com.reddit.mmp.k r12 = (com.reddit.mmp.k) r12
            kotlin.b.b(r13)
            goto L7b
        L32:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3a:
            kotlin.b.b(r13)
            goto L4a
        L3e:
            kotlin.b.b(r13)
            r0.label = r4
            java.lang.Object r13 = r12.c(r0)
            if (r13 != r1) goto L4a
            goto L7a
        L4a:
            r4 = r13
            com.reddit.mmp.k r4 = (com.reddit.mmp.k) r4
            if (r4 != 0) goto L52
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        L52:
            uf3.l r13 = r12.f29887b
            uf3.m r13 = (uf3.m) r13
            r13.getClass()
            long r10 = java.lang.System.currentTimeMillis()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r10)
            r8 = 0
            r9 = 447(0x1bf, float:6.26E-43)
            r5 = 0
            r6 = 0
            com.reddit.mmp.k r13 = com.reddit.mmp.k.a(r4, r5, r6, r7, r8, r9)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.J$0 = r10
            r0.label = r3
            java.lang.Object r12 = r12.h(r13, r0)
            if (r12 != r1) goto L7b
        L7a:
            return r1
        L7b:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        if (b(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0043, code lost:
    
        if (r11 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppForeground$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppForeground$1 r0 = (com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppForeground$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppForeground$1 r0 = new com.reddit.branch.domain.RedditPaidUaInfoUseCase$onAppForeground$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r10 = r0.L$0
            com.reddit.mmp.k r10 = (com.reddit.mmp.k) r10
            kotlin.b.b(r11)
            goto L7b
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            kotlin.b.b(r11)
            goto L46
        L3a:
            kotlin.b.b(r11)
            r0.label = r4
            java.lang.Object r11 = r10.c(r0)
            if (r11 != r1) goto L46
            goto L7a
        L46:
            com.reddit.mmp.k r11 = (com.reddit.mmp.k) r11
            if (r11 != 0) goto L4d
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L4d:
            uf3.l r2 = r10.f29887b
            uf3.m r2 = (uf3.m) r2
            r2.getClass()
            long r4 = java.lang.System.currentTimeMillis()
            java.lang.Long r11 = r11.f50238g
            if (r11 == 0) goto L6d
            long r6 = r11.longValue()
            long r6 = r4 - r6
            r8 = 300000(0x493e0, double:1.482197E-318)
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 <= 0) goto L6a
            goto L6d
        L6a:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L6d:
            r11 = 0
            r0.L$0 = r11
            r0.J$0 = r4
            r0.label = r3
            java.lang.Object r10 = r10.b(r0)
            if (r10 != r1) goto L7b
        L7a:
            return r1
        L7b:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.g(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x01db, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01dd, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x01b1, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0197, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0169, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0121, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f7, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00cd, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00a3, code lost:
    
        if (r9 == r1) goto L116;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0020. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.reddit.mmp.k r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.branch.domain.f.h(com.reddit.mmp.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object i(k kVar, SuspendLambda suspendLambda) {
        ((uf3.m) this.f29887b).getClass();
        Object h15 = h(k.a(kVar, true, new Long(System.currentTimeMillis()), null, null, 399), suspendLambda);
        if (h15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return h15;
        }
        return Unit.f104956a;
    }
}
