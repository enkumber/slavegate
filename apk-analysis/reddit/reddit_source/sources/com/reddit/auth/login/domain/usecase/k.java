package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AuthV2Error;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f27472a;

    /* renamed from: b, reason: collision with root package name */
    public final u f27473b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27474c;

    public k(bx.b resourceProvider, u getRecaptchaTokenUseCase, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(getRecaptchaTokenUseCase, "getRecaptchaTokenUseCase");
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        this.f27472a = resourceProvider;
        this.f27473b = getRecaptchaTokenUseCase;
        this.f27474c = phoneAuthV2Repository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        if (r10 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063 A[Catch: Exception -> 0x00bd, TryCatch #0 {Exception -> 0x00bd, blocks: (B:12:0x0033, B:13:0x0084, B:15:0x008e, B:18:0x0098, B:20:0x009c, B:22:0x00a6, B:24:0x00aa, B:26:0x00b7, B:27:0x00bc, B:31:0x0043, B:32:0x0059, B:34:0x0063, B:36:0x0070, B:40:0x004a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070 A[Catch: Exception -> 0x00bd, TryCatch #0 {Exception -> 0x00bd, blocks: (B:12:0x0033, B:13:0x0084, B:15:0x008e, B:18:0x0098, B:20:0x009c, B:22:0x00a6, B:24:0x00aa, B:26:0x00b7, B:27:0x00bc, B:31:0x0043, B:32:0x0059, B:34:0x0063, B:36:0x0070, B:40:0x004a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.j r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.auth.login.domain.usecase.CheckPhoneNumberUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.auth.login.domain.usecase.CheckPhoneNumberUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.CheckPhoneNumberUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.CheckPhoneNumberUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.CheckPhoneNumberUseCase$execute$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r8.f27472a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3f
            if (r2 != r5) goto L37
            java.lang.Object r9 = r0.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r0.L$0
            com.reddit.auth.login.domain.usecase.j r9 = (com.reddit.auth.login.domain.usecase.j) r9
            kotlin.b.b(r10)     // Catch: java.lang.Exception -> Lbd
            goto L84
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            java.lang.Object r9 = r0.L$0
            com.reddit.auth.login.domain.usecase.j r9 = (com.reddit.auth.login.domain.usecase.j) r9
            kotlin.b.b(r10)     // Catch: java.lang.Exception -> Lbd
            goto L59
        L47:
            kotlin.b.b(r10)
            com.reddit.auth.login.domain.usecase.u r10 = r8.f27473b     // Catch: java.lang.Exception -> Lbd
            com.reddit.auth.login.domain.model.RecaptchaConfig r2 = com.reddit.auth.login.domain.model.RecaptchaConfig.VerifyPhone     // Catch: java.lang.Exception -> Lbd
            r0.L$0 = r9     // Catch: java.lang.Exception -> Lbd
            r0.label = r6     // Catch: java.lang.Exception -> Lbd
            java.lang.Object r10 = r10.b(r2, r0)     // Catch: java.lang.Exception -> Lbd
            if (r10 != r1) goto L59
            goto L83
        L59:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Exception -> Lbd
            java.lang.Object r10 = ad.b.w(r10)     // Catch: java.lang.Exception -> Lbd
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Exception -> Lbd
            if (r10 != 0) goto L70
            hx.b r8 = new hx.b     // Catch: java.lang.Exception -> Lbd
            r9 = r4
            bx.a r9 = (bx.a) r9     // Catch: java.lang.Exception -> Lbd
            java.lang.String r9 = r9.g(r3)     // Catch: java.lang.Exception -> Lbd
            r8.<init>(r9)     // Catch: java.lang.Exception -> Lbd
            return r8
        L70:
            com.reddit.auth.login.data.f r2 = r8.f27474c     // Catch: java.lang.Exception -> Lbd
            ir.o r6 = r9.f27465a     // Catch: java.lang.Exception -> Lbd
            java.lang.String r9 = r9.f27466b     // Catch: java.lang.Exception -> Lbd
            r7 = 0
            r0.L$0 = r7     // Catch: java.lang.Exception -> Lbd
            r0.L$1 = r7     // Catch: java.lang.Exception -> Lbd
            r0.label = r5     // Catch: java.lang.Exception -> Lbd
            java.lang.Object r10 = r2.d(r6, r9, r10, r0)     // Catch: java.lang.Exception -> Lbd
            if (r10 != r1) goto L84
        L83:
            return r1
        L84:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Exception -> Lbd
            ir.e r8 = r8.b(r10)     // Catch: java.lang.Exception -> Lbd
            boolean r9 = r8 instanceof ir.d     // Catch: java.lang.Exception -> Lbd
            if (r9 == 0) goto L98
            hx.g r9 = new hx.g     // Catch: java.lang.Exception -> Lbd
            ir.d r8 = (ir.d) r8     // Catch: java.lang.Exception -> Lbd
            java.lang.String r8 = r8.f101340a     // Catch: java.lang.Exception -> Lbd
            r9.<init>(r8)     // Catch: java.lang.Exception -> Lbd
            return r9
        L98:
            boolean r9 = r8 instanceof ir.c     // Catch: java.lang.Exception -> Lbd
            if (r9 == 0) goto La6
            hx.b r9 = new hx.b     // Catch: java.lang.Exception -> Lbd
            ir.c r8 = (ir.c) r8     // Catch: java.lang.Exception -> Lbd
            java.lang.String r8 = r8.f101339b     // Catch: java.lang.Exception -> Lbd
            r9.<init>(r8)     // Catch: java.lang.Exception -> Lbd
            return r9
        La6:
            boolean r8 = r8 instanceof ir.b     // Catch: java.lang.Exception -> Lbd
            if (r8 == 0) goto Lb7
            hx.b r8 = new hx.b     // Catch: java.lang.Exception -> Lbd
            r9 = r4
            bx.a r9 = (bx.a) r9     // Catch: java.lang.Exception -> Lbd
            java.lang.String r9 = r9.g(r3)     // Catch: java.lang.Exception -> Lbd
            r8.<init>(r9)     // Catch: java.lang.Exception -> Lbd
            return r8
        Lb7:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> Lbd
            r8.<init>()     // Catch: java.lang.Exception -> Lbd
            throw r8     // Catch: java.lang.Exception -> Lbd
        Lbd:
            hx.b r8 = new hx.b
            bx.a r4 = (bx.a) r4
            java.lang.String r9 = r4.g(r3)
            r8.<init>(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.k.a(com.reddit.auth.login.domain.usecase.j, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final ir.e b(hx.f fVar) {
        String g15;
        if (fVar instanceof hx.g) {
            return new ir.d(((lr.a) ((hx.g) fVar).f98857b).f114229a);
        }
        if (fVar instanceof hx.b) {
            AuthV2Error authV2Error = (AuthV2Error) ((hx.b) fVar).f98850b;
            if (authV2Error instanceof er.q0) {
                return new ir.b(((er.q0) authV2Error).f85720a);
            }
            String obj = authV2Error.toString();
            boolean areEqual = Intrinsics.areEqual(authV2Error, er.c0.f85662a);
            bx.b bVar = this.f27472a;
            if (areEqual) {
                g15 = ((bx.a) bVar).g(R.string.error_message_invalid_phone_number);
            } else if (Intrinsics.areEqual(authV2Error, er.u.f85730a)) {
                g15 = ((bx.a) bVar).g(R.string.error_message_incorrect_verification_code);
            } else if (Intrinsics.areEqual(authV2Error, er.l0.f85704a)) {
                g15 = ((bx.a) bVar).g(R.string.error_network_error);
            } else {
                g15 = ((bx.a) bVar).g(R.string.error_network_error);
            }
            return new ir.c(obj, g15);
        }
        throw new NoWhenBranchMatchedException();
    }
}
