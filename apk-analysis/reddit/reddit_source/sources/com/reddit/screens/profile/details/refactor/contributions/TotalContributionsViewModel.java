package com.reddit.screens.profile.details.refactor.contributions;

import androidx.compose.runtime.j;
import androidx.compose.runtime.l;
import androidx.compose.runtime.r;
import com.reddit.domain.model.Account;
import com.reddit.screen.presentation.CompositionViewModel;
import d83.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/screens/profile/details/refactor/contributions/e;", "", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nTotalContributionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TotalContributionsViewModel.kt\ncom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1128#2,6:77\n*S KotlinDebug\n*F\n+ 1 TotalContributionsViewModel.kt\ncom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel\n*L\n36#1:77,6\n*E\n"})
/* loaded from: classes12.dex */
public final class TotalContributionsViewModel extends CompositionViewModel {

    /* renamed from: g, reason: collision with root package name */
    public final String f73815g;
    public final pd1.a i;

    /* renamed from: r, reason: collision with root package name */
    public final xo1.d f73816r;

    /* renamed from: v, reason: collision with root package name */
    public final w1 f73817v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TotalContributionsViewModel(String username, pd1.a accountRepository, xo1.d numberFormatter, b0 scope, l63.a aVar, s sVar) {
        super(scope, aVar, com.reddit.ads.impl.reminder.composables.c.h(aVar, "saveableStateRegistry", sVar, "visibilityProvider", sVar));
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(accountRepository, "accountRepository");
        Intrinsics.checkNotNullParameter(numberFormatter, "numberFormatter");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f73815g = username;
        this.i = accountRepository;
        this.f73816r = numberFormatter;
        this.f73817v = m.c(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel$loadAccount$1
            if (r0 == 0) goto L16
            r0 = r5
            com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel$loadAccount$1 r0 = (com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel$loadAccount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel$loadAccount$1 r0 = new com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel$loadAccount$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r5)
            goto L45
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.b.b(r5)
            pd1.a r5 = r4.i
            java.lang.String r2 = r4.f73815g
            r0.label = r3
            com.reddit.data.repository.e r5 = (com.reddit.data.repository.e) r5
            r3 = 0
            java.lang.Object r5 = r5.a(r2, r3, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            hx.f r5 = (hx.f) r5
            boolean r0 = ad.b.F(r5)
            if (r0 == 0) goto L56
            kotlinx.coroutines.flow.w1 r4 = r4.f73817v
            hx.g r5 = (hx.g) r5
            java.lang.Object r5 = r5.f98857b
            r4.l(r5)
        L56:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel.M(com.reddit.screens.profile.details.refactor.contributions.TotalContributionsViewModel, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(r rVar) {
        e eVar;
        rVar.k0(839627493);
        Unit unit = Unit.f104956a;
        rVar.k0(5004770);
        boolean h15 = rVar.h(this);
        Object V = rVar.V();
        if (h15 || V == l.f6811a) {
            V = new TotalContributionsViewModel$viewState$1$1(this, null);
            rVar.v0(V);
        }
        rVar.r(false);
        j.g(rVar, unit, (Function2) V);
        Account account = (Account) j.o(this.f73817v, rVar, 0).getValue();
        if (account == null) {
            eVar = new e("-", 0, 0, "-");
        } else {
            int commentContribution = account.getCommentContribution();
            xo1.d dVar = this.f73816r;
            eVar = new e(xo1.d.b(dVar, commentContribution, 6), account.getCommentContribution(), account.getPostContribution(), xo1.d.b(dVar, account.getPostContribution(), 6));
        }
        rVar.r(false);
        return eVar;
    }
}
