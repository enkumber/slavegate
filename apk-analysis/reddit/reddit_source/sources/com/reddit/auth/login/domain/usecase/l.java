package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AuthV2Error;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.d f27488a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27489b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f27490c;

    /* renamed from: d, reason: collision with root package name */
    public final w0 f27491d;

    /* renamed from: e, reason: collision with root package name */
    public final db2.a f27492e;

    public l(com.reddit.auth.login.data.d authV2Repository, bx.b resourceProvider, hx.d getActivity, w0 ssoContentUseCase, db2.a authAnalyticsV2) {
        Intrinsics.checkNotNullParameter(authV2Repository, "authV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(ssoContentUseCase, "ssoContentUseCase");
        Intrinsics.checkNotNullParameter(authAnalyticsV2, "authAnalyticsV2");
        this.f27488a = authV2Repository;
        this.f27489b = resourceProvider;
        this.f27490c = getActivity;
        this.f27491d = ssoContentUseCase;
        this.f27492e = authAnalyticsV2;
    }

    public static /* synthetic */ Object b(l lVar, String str, String str2, String str3, String str4, Boolean bool, SuspendLambda suspendLambda, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            bool = null;
        }
        return lVar.a(str, str2, str3, str4, bool, suspendLambda);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x013b A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:14:0x0055, B:20:0x0075, B:21:0x0135, B:22:0x0137, B:24:0x013b, B:25:0x0151, B:27:0x0155, B:29:0x016c, B:32:0x0172, B:34:0x017a, B:38:0x015f, B:40:0x0163, B:41:0x01a4, B:42:0x01a9, B:43:0x013e, B:45:0x0142, B:46:0x01aa, B:47:0x01af, B:49:0x008e, B:50:0x0115, B:52:0x00a7, B:53:0x00c8, B:55:0x00d0, B:56:0x00db, B:58:0x00e9, B:59:0x00f5, B:63:0x00b2, B:68:0x00ff, B:74:0x011f), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0155 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:14:0x0055, B:20:0x0075, B:21:0x0135, B:22:0x0137, B:24:0x013b, B:25:0x0151, B:27:0x0155, B:29:0x016c, B:32:0x0172, B:34:0x017a, B:38:0x015f, B:40:0x0163, B:41:0x01a4, B:42:0x01a9, B:43:0x013e, B:45:0x0142, B:46:0x01aa, B:47:0x01af, B:49:0x008e, B:50:0x0115, B:52:0x00a7, B:53:0x00c8, B:55:0x00d0, B:56:0x00db, B:58:0x00e9, B:59:0x00f5, B:63:0x00b2, B:68:0x00ff, B:74:0x011f), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0170 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015f A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:14:0x0055, B:20:0x0075, B:21:0x0135, B:22:0x0137, B:24:0x013b, B:25:0x0151, B:27:0x0155, B:29:0x016c, B:32:0x0172, B:34:0x017a, B:38:0x015f, B:40:0x0163, B:41:0x01a4, B:42:0x01a9, B:43:0x013e, B:45:0x0142, B:46:0x01aa, B:47:0x01af, B:49:0x008e, B:50:0x0115, B:52:0x00a7, B:53:0x00c8, B:55:0x00d0, B:56:0x00db, B:58:0x00e9, B:59:0x00f5, B:63:0x00b2, B:68:0x00ff, B:74:0x011f), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013e A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:14:0x0055, B:20:0x0075, B:21:0x0135, B:22:0x0137, B:24:0x013b, B:25:0x0151, B:27:0x0155, B:29:0x016c, B:32:0x0172, B:34:0x017a, B:38:0x015f, B:40:0x0163, B:41:0x01a4, B:42:0x01a9, B:43:0x013e, B:45:0x0142, B:46:0x01aa, B:47:0x01af, B:49:0x008e, B:50:0x0115, B:52:0x00a7, B:53:0x00c8, B:55:0x00d0, B:56:0x00db, B:58:0x00e9, B:59:0x00f5, B:63:0x00b2, B:68:0x00ff, B:74:0x011f), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0 A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:14:0x0055, B:20:0x0075, B:21:0x0135, B:22:0x0137, B:24:0x013b, B:25:0x0151, B:27:0x0155, B:29:0x016c, B:32:0x0172, B:34:0x017a, B:38:0x015f, B:40:0x0163, B:41:0x01a4, B:42:0x01a9, B:43:0x013e, B:45:0x0142, B:46:0x01aa, B:47:0x01af, B:49:0x008e, B:50:0x0115, B:52:0x00a7, B:53:0x00c8, B:55:0x00d0, B:56:0x00db, B:58:0x00e9, B:59:0x00f5, B:63:0x00b2, B:68:0x00ff, B:74:0x011f), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db A[Catch: Exception -> 0x01b0, TryCatch #0 {Exception -> 0x01b0, blocks: (B:14:0x0055, B:20:0x0075, B:21:0x0135, B:22:0x0137, B:24:0x013b, B:25:0x0151, B:27:0x0155, B:29:0x016c, B:32:0x0172, B:34:0x017a, B:38:0x015f, B:40:0x0163, B:41:0x01a4, B:42:0x01a9, B:43:0x013e, B:45:0x0142, B:46:0x01aa, B:47:0x01af, B:49:0x008e, B:50:0x0115, B:52:0x00a7, B:53:0x00c8, B:55:0x00d0, B:56:0x00db, B:58:0x00e9, B:59:0x00f5, B:63:0x00b2, B:68:0x00ff, B:74:0x011f), top: B:7:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.Boolean r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.l.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final String c(AuthV2Error authV2Error) {
        boolean areEqual = Intrinsics.areEqual(authV2Error, er.f0.f85680a);
        bx.b bVar = this.f27489b;
        if (areEqual) {
            return ((bx.a) bVar).g(R.string.delete_account_error_invalid_token);
        }
        if (Intrinsics.areEqual(authV2Error, er.h0.f85690a)) {
            return ((bx.a) bVar).g(R.string.delete_account_error_invalid_username);
        }
        if (Intrinsics.areEqual(authV2Error, er.b0.f85658a)) {
            return ((bx.a) bVar).g(R.string.delete_account_error_invalid_password);
        }
        if (Intrinsics.areEqual(authV2Error, er.a0.f85651a)) {
            return ((bx.a) bVar).g(R.string.delete_account_error_invalid_otp);
        }
        if (Intrinsics.areEqual(authV2Error, er.s0.f85726a)) {
            return ((bx.a) bVar).g(R.string.delete_account_error_username_for_different_user);
        }
        return ((bx.a) bVar).g(R.string.error_network_error);
    }
}
