package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AuthV2Error;
import com.reddit.auth.login.model.phone.PhoneAuthAccessErrorUiModel;
import com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f27432a;

    /* renamed from: b, reason: collision with root package name */
    public final u f27433b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27434c;

    public f1(bx.b resourceProvider, u getRecaptchaTokenUseCase, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(getRecaptchaTokenUseCase, "getRecaptchaTokenUseCase");
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        this.f27432a = resourceProvider;
        this.f27433b = getRecaptchaTokenUseCase;
        this.f27434c = phoneAuthV2Repository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063 A[Catch: Exception -> 0x00b6, TryCatch #0 {Exception -> 0x00b6, blocks: (B:12:0x0033, B:13:0x0082, B:15:0x008c, B:18:0x0091, B:20:0x0095, B:22:0x009f, B:24:0x00a3, B:26:0x00b0, B:27:0x00b5, B:31:0x0043, B:32:0x0059, B:34:0x0063, B:36:0x0070, B:40:0x004a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070 A[Catch: Exception -> 0x00b6, TryCatch #0 {Exception -> 0x00b6, blocks: (B:12:0x0033, B:13:0x0082, B:15:0x008c, B:18:0x0091, B:20:0x0095, B:22:0x009f, B:24:0x00a3, B:26:0x00b0, B:27:0x00b5, B:31:0x0043, B:32:0x0059, B:34:0x0063, B:36:0x0070, B:40:0x004a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.e1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.auth.login.domain.usecase.RequestOtpUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.auth.login.domain.usecase.RequestOtpUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.RequestOtpUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.RequestOtpUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.RequestOtpUseCase$execute$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r7.f27432a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3f
            if (r2 != r5) goto L37
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.auth.login.domain.usecase.e1 r8 = (com.reddit.auth.login.domain.usecase.e1) r8
            kotlin.b.b(r9)     // Catch: java.lang.Exception -> Lb6
            goto L82
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            java.lang.Object r8 = r0.L$0
            com.reddit.auth.login.domain.usecase.e1 r8 = (com.reddit.auth.login.domain.usecase.e1) r8
            kotlin.b.b(r9)     // Catch: java.lang.Exception -> Lb6
            goto L59
        L47:
            kotlin.b.b(r9)
            com.reddit.auth.login.domain.usecase.u r9 = r7.f27433b     // Catch: java.lang.Exception -> Lb6
            com.reddit.auth.login.domain.model.RecaptchaConfig r2 = com.reddit.auth.login.domain.model.RecaptchaConfig.VerifyPhone     // Catch: java.lang.Exception -> Lb6
            r0.L$0 = r8     // Catch: java.lang.Exception -> Lb6
            r0.label = r6     // Catch: java.lang.Exception -> Lb6
            java.lang.Object r9 = r9.b(r2, r0)     // Catch: java.lang.Exception -> Lb6
            if (r9 != r1) goto L59
            goto L81
        L59:
            hx.f r9 = (hx.f) r9     // Catch: java.lang.Exception -> Lb6
            java.lang.Object r9 = ad.b.w(r9)     // Catch: java.lang.Exception -> Lb6
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> Lb6
            if (r9 != 0) goto L70
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> Lb6
            r8 = r4
            bx.a r8 = (bx.a) r8     // Catch: java.lang.Exception -> Lb6
            java.lang.String r8 = r8.g(r3)     // Catch: java.lang.Exception -> Lb6
            r7.<init>(r8)     // Catch: java.lang.Exception -> Lb6
            return r7
        L70:
            com.reddit.auth.login.data.f r2 = r7.f27434c     // Catch: java.lang.Exception -> Lb6
            ir.o r8 = r8.f27429a     // Catch: java.lang.Exception -> Lb6
            r6 = 0
            r0.L$0 = r6     // Catch: java.lang.Exception -> Lb6
            r0.L$1 = r6     // Catch: java.lang.Exception -> Lb6
            r0.label = r5     // Catch: java.lang.Exception -> Lb6
            java.lang.Object r9 = r2.j(r8, r9, r0)     // Catch: java.lang.Exception -> Lb6
            if (r9 != r1) goto L82
        L81:
            return r1
        L82:
            hx.f r9 = (hx.f) r9     // Catch: java.lang.Exception -> Lb6
            ir.i r7 = r7.b(r9)     // Catch: java.lang.Exception -> Lb6
            boolean r8 = r7 instanceof ir.h     // Catch: java.lang.Exception -> Lb6
            if (r8 == 0) goto L91
            hx.g r7 = ad.b.i()     // Catch: java.lang.Exception -> Lb6
            return r7
        L91:
            boolean r8 = r7 instanceof com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel     // Catch: java.lang.Exception -> Lb6
            if (r8 == 0) goto L9f
            hx.b r8 = new hx.b     // Catch: java.lang.Exception -> Lb6
            com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel r7 = (com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel) r7     // Catch: java.lang.Exception -> Lb6
            java.lang.String r7 = r7.f28330b     // Catch: java.lang.Exception -> Lb6
            r8.<init>(r7)     // Catch: java.lang.Exception -> Lb6
            return r8
        L9f:
            boolean r7 = r7 instanceof com.reddit.auth.login.model.phone.PhoneAuthAccessErrorUiModel     // Catch: java.lang.Exception -> Lb6
            if (r7 == 0) goto Lb0
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> Lb6
            r8 = r4
            bx.a r8 = (bx.a) r8     // Catch: java.lang.Exception -> Lb6
            java.lang.String r8 = r8.g(r3)     // Catch: java.lang.Exception -> Lb6
            r7.<init>(r8)     // Catch: java.lang.Exception -> Lb6
            return r7
        Lb0:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> Lb6
            r7.<init>()     // Catch: java.lang.Exception -> Lb6
            throw r7     // Catch: java.lang.Exception -> Lb6
        Lb6:
            hx.b r7 = new hx.b
            bx.a r4 = (bx.a) r4
            java.lang.String r8 = r4.g(r3)
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.f1.a(com.reddit.auth.login.domain.usecase.e1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [ir.i, java.lang.Object] */
    public final ir.i b(hx.f fVar) {
        String g15;
        if (fVar instanceof hx.g) {
            return new Object();
        }
        if (fVar instanceof hx.b) {
            AuthV2Error authV2Error = (AuthV2Error) ((hx.b) fVar).f98850b;
            if (authV2Error instanceof er.q0) {
                return new PhoneAuthAccessErrorUiModel(((er.q0) authV2Error).f85720a, 2, null);
            }
            String obj = authV2Error.toString();
            boolean areEqual = Intrinsics.areEqual(authV2Error, er.c0.f85662a);
            bx.b bVar = this.f27432a;
            if (areEqual) {
                g15 = ((bx.a) bVar).g(R.string.error_message_invalid_phone_number);
            } else if (Intrinsics.areEqual(authV2Error, er.r0.f85724a)) {
                g15 = ((bx.a) bVar).g(R.string.error_message_unsupported_phone_number);
            } else if (Intrinsics.areEqual(authV2Error, er.l0.f85704a)) {
                g15 = ((bx.a) bVar).g(R.string.sign_up_limit_reached);
            } else {
                g15 = ((bx.a) bVar).g(R.string.error_network_error);
            }
            return new PhoneAuthErrorUiModel(obj, g15);
        }
        throw new NoWhenBranchMatchedException();
    }
}
