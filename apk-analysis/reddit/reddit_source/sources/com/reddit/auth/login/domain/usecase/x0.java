package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AuthV2Error;
import com.reddit.auth.login.model.sso.IdentityProviderLinkError;
import com.reddit.auth.login.model.sso.IdentityProviderLinkSuccess;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.d f27641a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27642b;

    public x0(com.reddit.auth.login.data.d authV2Repository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(authV2Repository, "authV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f27641a = authV2Repository;
        this.f27642b = resourceProvider;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x007f, code lost:
    
        if (r8 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.i2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.x0.a(com.reddit.auth.login.domain.usecase.i2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final hx.b b() {
        return new hx.b(((bx.a) this.f27642b).g(R.string.sso_link_error));
    }

    public final jr.g c(hx.f fVar) {
        String g15;
        if (fVar instanceof hx.g) {
            return new IdentityProviderLinkSuccess(true);
        }
        if (fVar instanceof hx.b) {
            AuthV2Error authV2Error = (AuthV2Error) ((hx.b) fVar).f98850b;
            boolean areEqual = Intrinsics.areEqual(authV2Error, er.x.f85740a);
            bx.b bVar = this.f27642b;
            if (areEqual) {
                g15 = ((bx.a) bVar).g(R.string.sso_error_invalid_id_token);
            } else if (Intrinsics.areEqual(authV2Error, er.n.f85708a)) {
                g15 = ((bx.a) bVar).g(R.string.sso_error_expired_id_token);
            } else if (Intrinsics.areEqual(authV2Error, er.w.f85737a)) {
                g15 = ((bx.a) bVar).g(R.string.error_email_fix_v2);
            } else if (Intrinsics.areEqual(authV2Error, er.p.f85715a)) {
                g15 = ((bx.a) bVar).g(R.string.sso_error_account_already_exists);
            } else if (Intrinsics.areEqual(authV2Error, er.v.f85735a)) {
                g15 = ((bx.a) bVar).g(R.string.sso_error_invalid_credentials);
            } else if (Intrinsics.areEqual(authV2Error, er.p0.f85716a)) {
                g15 = ((bx.a) bVar).g(R.string.sso_error_2fa_required);
            } else {
                g15 = ((bx.a) bVar).g(R.string.sso_link_error);
            }
            return new IdentityProviderLinkError("", g15);
        }
        throw new NoWhenBranchMatchedException();
    }
}
