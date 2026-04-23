package com.reddit.mod.tools.provider.general;

import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.savedresponses.impl.management.screen.s;
import com.reddit.mod.tools.data.models.ModToolsActions;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i extends com.reddit.mod.tools.provider.a {

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f58130b;

    /* renamed from: c, reason: collision with root package name */
    public final ModPermissions f58131c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.mod.guides.data.e f58132d;

    /* renamed from: e, reason: collision with root package name */
    public final x82.a f58133e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f58134f;

    public i(hx.d getContext, rb3.b modGuidesNavigator, ModPermissions modPermissions, com.reddit.mod.guides.data.e modOnboardingGuideRepository, x82.a modGuideAnalytics) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(modGuidesNavigator, "modGuidesNavigator");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        Intrinsics.checkNotNullParameter(modOnboardingGuideRepository, "modOnboardingGuideRepository");
        Intrinsics.checkNotNullParameter(modGuideAnalytics, "modGuideAnalytics");
        this.f58130b = getContext;
        this.f58131c = modPermissions;
        this.f58132d = modOnboardingGuideRepository;
        this.f58133e = modGuideAnalytics;
    }

    @Override // com.reddit.mod.tools.provider.a
    public final ze2.a a() {
        return new ze2.a(ModToolsActions.Guides, R.drawable.icon_book, R.string.mod_tools_guides, "guides", null, null, false, new h(0), new s(this, 9), null, false, 6640);
    }

    @Override // com.reddit.mod.tools.provider.a
    public final boolean c() {
        ModPermissions modPermissions = this.f58131c;
        if ((modPermissions.getConfig() || modPermissions.getAll()) && this.f58134f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.mod.tools.provider.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mod.tools.provider.general.GuidesActionProvider$loadExtra$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.tools.provider.general.GuidesActionProvider$loadExtra$1 r0 = (com.reddit.mod.tools.provider.general.GuidesActionProvider$loadExtra$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.tools.provider.general.GuidesActionProvider$loadExtra$1 r0 = new com.reddit.mod.tools.provider.general.GuidesActionProvider$loadExtra$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            com.reddit.mod.tools.provider.general.i r4 = (com.reddit.mod.tools.provider.general.i) r4
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r5)
            goto L58
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r5)
            com.reddit.domain.model.Subreddit r5 = r4.b()
            java.lang.String r5 = r5.getDisplayName()
            boolean r2 = io3.p.w(r5)
            if (r2 == 0) goto L5f
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r4
            r0.label = r3
            com.reddit.mod.guides.data.e r2 = r4.f58132d
            java.lang.Object r5 = r2.c(r5, r0)
            if (r5 != r1) goto L58
            return r1
        L58:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            goto L60
        L5f:
            r5 = 0
        L60:
            r4.f58134f = r5
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.tools.provider.general.i.d(dm3.a):java.lang.Object");
    }
}
