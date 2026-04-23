package com.reddit.econearn.onboarding.domain.repository;

import com.reddit.econearn.onboarding.data.source.remote.b;
import kotlin.jvm.internal.Intrinsics;
import md.x;
import md.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f36003a;

    /* renamed from: b, reason: collision with root package name */
    public final x f36004b;

    /* renamed from: c, reason: collision with root package name */
    public final oi3.b f36005c;

    public a(b dataSource, x identityVerificationDomainMapper, oi3.b verificationStatusToDomainMapper, y taxAndBankStatusToDomainMapper) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(identityVerificationDomainMapper, "identityVerificationDomainMapper");
        Intrinsics.checkNotNullParameter(verificationStatusToDomainMapper, "verificationStatusToDomainMapper");
        Intrinsics.checkNotNullParameter(taxAndBankStatusToDomainMapper, "taxAndBankStatusToDomainMapper");
        this.f36003a = dataSource;
        this.f36004b = identityVerificationDomainMapper;
        this.f36005c = verificationStatusToDomainMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$getBankAndTaxVerificationStatus$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$getBankAndTaxVerificationStatus$1 r0 = (com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$getBankAndTaxVerificationStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$getBankAndTaxVerificationStatus$1 r0 = new com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$getBankAndTaxVerificationStatus$1
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
            com.reddit.econearn.onboarding.data.source.remote.b r4 = r4.f36003a
            java.lang.Object r5 = r4.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L53
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            com.reddit.type.TaxAndBankStatus r4 = (com.reddit.type.TaxAndBankStatus) r4
            com.reddit.econearn.onboarding.domain.model.BankAndTaxInfoVerificationStatus r4 = md.y.f(r4)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L53:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L58
            return r5
        L58:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.onboarding.domain.repository.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.onboarding.domain.repository.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$submitPersonalInfoVerification$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$submitPersonalInfoVerification$1 r0 = (com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$submitPersonalInfoVerification$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$submitPersonalInfoVerification$1 r0 = new com.reddit.econearn.onboarding.domain.repository.EnrollmentRepository$submitPersonalInfoVerification$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)
            goto L44
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
            com.reddit.econearn.onboarding.data.source.remote.b r6 = r4.f36003a
            java.lang.Object r6 = r6.d(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            hx.f r6 = (hx.f) r6
            boolean r5 = r6 instanceof hx.g
            if (r5 == 0) goto L5c
            hx.g r6 = (hx.g) r6
            java.lang.Object r5 = r6.f98857b
            com.reddit.type.IdentityVerificationStatus r5 = (com.reddit.type.IdentityVerificationStatus) r5
            md.x r4 = r4.f36004b
            com.reddit.econearn.onboarding.domain.model.PersonalInfoVerificationStatus r4 = r4.k(r5)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L5c:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L61
            return r6
        L61:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.onboarding.domain.repository.a.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
