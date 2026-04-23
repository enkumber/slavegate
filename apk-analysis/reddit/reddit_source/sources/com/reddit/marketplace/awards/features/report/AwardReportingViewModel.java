package com.reddit.marketplace.awards.features.report;

import androidx.compose.runtime.r;
import com.reddit.agegating.impl.age.confirmation.m;
import com.reddit.screen.j0;
import com.reddit.screen.presentation.CompositionViewModel;
import d83.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;
import zn3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/marketplace/awards/features/report/j;", "Lcom/reddit/marketplace/awards/features/report/g;", "marketplace-awards_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class AwardReportingViewModel extends CompositionViewModel {
    public final bx.b B;
    public final hx.d R;
    public final b0 S;

    /* renamed from: g, reason: collision with root package name */
    public final b f45895g;
    public final p i;

    /* renamed from: r, reason: collision with root package name */
    public final j0 f45896r;

    /* renamed from: v, reason: collision with root package name */
    public final t43.a f45897v;

    /* renamed from: w, reason: collision with root package name */
    public final com.reddit.marketplace.awards.navigation.e f45898w;

    /* renamed from: x, reason: collision with root package name */
    public final com.reddit.marketplace.awards.domain.action.a f45899x;

    /* renamed from: y, reason: collision with root package name */
    public final am2.a f45900y;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.marketplace.awards.features.report.AwardReportingViewModel$1", f = "AwardReportingViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.marketplace.awards.features.report.AwardReportingViewModel$1, reason: invalid class name */
    /* loaded from: classes10.dex */
    final class AnonymousClass1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
        int label;

        public AnonymousClass1(dm3.a<? super AnonymousClass1> aVar) {
            super(2, aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
            return new AnonymousClass1(aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                AwardReportingViewModel awardReportingViewModel = AwardReportingViewModel.this;
                o1 o1Var = awardReportingViewModel.f71060e;
                m mVar = new m(awardReportingViewModel, 7);
                this.label = 1;
                o1Var.getClass();
                if (o1.m(o1Var, mVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
            return ((AnonymousClass1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AwardReportingViewModel(b params, p reportAward, j0 toaster, t43.a navigable, com.reddit.marketplace.awards.navigation.e internalNavigator, com.reddit.marketplace.awards.domain.action.a runIfLoggedIn, am2.a analytics, bx.b resourceProvider, hx.d getContext, b0 scope, l63.a aVar, s sVar) {
        super(scope, aVar, com.reddit.ads.impl.reminder.composables.c.h(aVar, "saveableStateRegistry", sVar, "visibilityProvider", sVar));
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(reportAward, "reportAward");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        Intrinsics.checkNotNullParameter(internalNavigator, "internalNavigator");
        Intrinsics.checkNotNullParameter(runIfLoggedIn, "runIfLoggedIn");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f45895g = params;
        this.i = reportAward;
        this.f45896r = toaster;
        this.f45897v = navigable;
        this.f45898w = internalNavigator;
        this.f45899x = runIfLoggedIn;
        this.f45900y = analytics;
        this.B = resourceProvider;
        this.R = getContext;
        this.S = scope;
        d0.x(scope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(com.reddit.marketplace.awards.features.report.AwardReportingViewModel r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            am2.a r0 = r9.f45900y
            com.reddit.marketplace.awards.features.report.b r6 = r9.f45895g
            boolean r1 = r10 instanceof com.reddit.marketplace.awards.features.report.AwardReportingViewModel$reportAward$1
            if (r1 == 0) goto L18
            r1 = r10
            com.reddit.marketplace.awards.features.report.AwardReportingViewModel$reportAward$1 r1 = (com.reddit.marketplace.awards.features.report.AwardReportingViewModel$reportAward$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.label = r2
        L16:
            r10 = r1
            goto L1e
        L18:
            com.reddit.marketplace.awards.features.report.AwardReportingViewModel$reportAward$1 r1 = new com.reddit.marketplace.awards.features.report.AwardReportingViewModel$reportAward$1
            r1.<init>(r9, r10)
            goto L16
        L1e:
            java.lang.Object r1 = r10.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r10.label
            r8 = 1
            if (r2 == 0) goto L35
            if (r2 != r8) goto L2d
            kotlin.b.b(r1)
            goto L5c
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            kotlin.b.b(r1)
            java.lang.String r1 = r6.f45901a
            java.lang.String r2 = r6.f45902b
            java.lang.String r3 = r6.f45903c
            java.lang.String r4 = r6.f45904d
            com.reddit.marketplace.awards.analytics.MarketplaceReportAwardAnalytics$AwardReportingOrigin r5 = r6.f45905e
            r0.a(r1, r2, r3, r4, r5)
            zn3.p r1 = r9.i
            java.lang.String r2 = r6.f45901a
            java.lang.String r3 = r6.f45904d
            if (r3 != 0) goto L4f
            java.lang.String r3 = r6.f45903c
        L4f:
            r10.label = r8
            java.lang.Object r1 = r1.f161609a
            com.reddit.marketplace.awards.data.source.remote.a r1 = (com.reddit.marketplace.awards.data.source.remote.a) r1
            java.lang.Object r1 = r1.h(r2, r3, r10)
            if (r1 != r7) goto L5c
            return r7
        L5c:
            hx.f r1 = (hx.f) r1
            boolean r10 = ad.b.F(r1)
            if (r10 == 0) goto L68
            r1 = 2131956264(0x7f131228, float:1.9549079E38)
            goto L6b
        L68:
            r1 = 2131956263(0x7f131227, float:1.9549077E38)
        L6b:
            com.reddit.screen.j0 r2 = r9.f45896r
            com.reddit.marketplace.awards.features.report.i r3 = new com.reddit.marketplace.awards.features.report.i
            r3.<init>(r10, r9, r1)
            r2.f(r3)
            if (r10 == 0) goto L85
            java.lang.String r1 = r6.f45901a
            java.lang.String r2 = r6.f45902b
            java.lang.String r3 = r6.f45903c
            java.lang.String r4 = r6.f45904d
            com.reddit.marketplace.awards.analytics.MarketplaceReportAwardAnalytics$AwardReportingOrigin r5 = r6.f45905e
            r0.c(r1, r2, r3, r4, r5)
            goto L92
        L85:
            java.lang.String r1 = r6.f45901a
            java.lang.String r2 = r6.f45902b
            java.lang.String r3 = r6.f45903c
            java.lang.String r4 = r6.f45904d
            com.reddit.marketplace.awards.analytics.MarketplaceReportAwardAnalytics$AwardReportingOrigin r5 = r6.f45905e
            r0.b(r1, r2, r3, r4, r5)
        L92:
            com.reddit.marketplace.awards.navigation.e r10 = r9.f45898w
            t43.a r9 = r9.f45897v
            r10.a(r9)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.features.report.AwardReportingViewModel.M(com.reddit.marketplace.awards.features.report.AwardReportingViewModel, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(r rVar) {
        rVar.k0(1533733844);
        rVar.r(false);
        return j.f45916a;
    }
}
