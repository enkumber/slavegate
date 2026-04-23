package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AuthV2Error;
import com.reddit.auth.login.model.phone.PhoneAuthAccessErrorUiModel;
import com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27407a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27408b;

    public b(bx.b resourceProvider, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f27407a = phoneAuthV2Repository;
        this.f27408b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[Catch: Exception -> 0x0081, TryCatch #0 {Exception -> 0x0081, blocks: (B:11:0x002c, B:12:0x004d, B:14:0x0057, B:17:0x005c, B:19:0x0060, B:21:0x006a, B:23:0x006e, B:25:0x007b, B:26:0x0080, B:30:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c A[Catch: Exception -> 0x0081, TryCatch #0 {Exception -> 0x0081, blocks: (B:11:0x002c, B:12:0x004d, B:14:0x0057, B:17:0x005c, B:19:0x0060, B:21:0x006a, B:23:0x006e, B:25:0x007b, B:26:0x0080, B:30:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.a r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.auth.login.domain.usecase.AddEmailUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.auth.login.domain.usecase.AddEmailUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.AddEmailUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.AddEmailUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.AddEmailUseCase$execute$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r7.f27408b
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 != r5) goto L30
            java.lang.Object r8 = r0.L$0
            com.reddit.auth.login.domain.usecase.a r8 = (com.reddit.auth.login.domain.usecase.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Exception -> L81
            goto L4d
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.b.b(r9)
            com.reddit.auth.login.data.f r9 = r7.f27407a     // Catch: java.lang.Exception -> L81
            java.lang.String r2 = r8.f27395b     // Catch: java.lang.Exception -> L81
            java.lang.String r8 = r8.f27394a     // Catch: java.lang.Exception -> L81
            r6 = 0
            r0.L$0 = r6     // Catch: java.lang.Exception -> L81
            r0.label = r5     // Catch: java.lang.Exception -> L81
            java.lang.Object r9 = r9.a(r2, r8, r0)     // Catch: java.lang.Exception -> L81
            if (r9 != r1) goto L4d
            return r1
        L4d:
            hx.f r9 = (hx.f) r9     // Catch: java.lang.Exception -> L81
            ir.i r7 = r7.b(r9)     // Catch: java.lang.Exception -> L81
            boolean r8 = r7 instanceof ir.h     // Catch: java.lang.Exception -> L81
            if (r8 == 0) goto L5c
            hx.g r7 = ad.b.i()     // Catch: java.lang.Exception -> L81
            return r7
        L5c:
            boolean r8 = r7 instanceof com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel     // Catch: java.lang.Exception -> L81
            if (r8 == 0) goto L6a
            hx.b r8 = new hx.b     // Catch: java.lang.Exception -> L81
            com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel r7 = (com.reddit.auth.login.model.phone.PhoneAuthErrorUiModel) r7     // Catch: java.lang.Exception -> L81
            java.lang.String r7 = r7.f28330b     // Catch: java.lang.Exception -> L81
            r8.<init>(r7)     // Catch: java.lang.Exception -> L81
            return r8
        L6a:
            boolean r7 = r7 instanceof com.reddit.auth.login.model.phone.PhoneAuthAccessErrorUiModel     // Catch: java.lang.Exception -> L81
            if (r7 == 0) goto L7b
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> L81
            r8 = r4
            bx.a r8 = (bx.a) r8     // Catch: java.lang.Exception -> L81
            java.lang.String r8 = r8.g(r3)     // Catch: java.lang.Exception -> L81
            r7.<init>(r8)     // Catch: java.lang.Exception -> L81
            return r7
        L7b:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> L81
            r7.<init>()     // Catch: java.lang.Exception -> L81
            throw r7     // Catch: java.lang.Exception -> L81
        L81:
            hx.b r7 = new hx.b
            bx.a r4 = (bx.a) r4
            java.lang.String r8 = r4.g(r3)
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.b.a(com.reddit.auth.login.domain.usecase.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [ir.i, java.lang.Object] */
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
            boolean areEqual = Intrinsics.areEqual(authV2Error, er.f0.f85680a);
            bx.b bVar = this.f27408b;
            if (areEqual) {
                g15 = ((bx.a) bVar).g(R.string.error_invalid_input);
            } else if (Intrinsics.areEqual(authV2Error, er.w.f85737a)) {
                g15 = ((bx.a) bVar).g(R.string.error_email_fix_v2);
            } else if (Intrinsics.areEqual(authV2Error, er.l0.f85704a)) {
                g15 = ((bx.a) bVar).g(R.string.error_network_error);
            } else {
                g15 = ((bx.a) bVar).g(R.string.error_network_error);
            }
            return new PhoneAuthErrorUiModel("", g15);
        }
        throw new NoWhenBranchMatchedException();
    }
}
