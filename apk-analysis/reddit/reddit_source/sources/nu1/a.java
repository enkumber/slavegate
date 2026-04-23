package nu1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements com.reddit.presentation.a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.account.a f125859a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.incognito.analytics.a f125860b;

    public a(com.reddit.session.account.a accountActionsUseCase, com.reddit.incognito.analytics.a incognitoModeAnalytics) {
        Intrinsics.checkNotNullParameter(accountActionsUseCase, "accountActionsUseCase");
        Intrinsics.checkNotNullParameter(incognitoModeAnalytics, "incognitoModeAnalytics");
        this.f125859a = accountActionsUseCase;
        this.f125860b = incognitoModeAnalytics;
    }

    @Override // com.reddit.presentation.a
    public final void p() {
        throw null;
    }

    @Override // com.reddit.presentation.a
    public final void t() {
        throw null;
    }
}
