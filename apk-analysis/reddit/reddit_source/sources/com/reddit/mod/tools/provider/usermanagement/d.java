package com.reddit.mod.tools.provider.usermanagement;

import android.content.Context;
import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.tools.data.models.ModToolsActions;
import com.reddit.mod.usermanagement.screen.moderators.ModeratorsScreen;
import com.reddit.preferences.g;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import nh2.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends com.reddit.mod.tools.provider.a {

    /* renamed from: b, reason: collision with root package name */
    public final b0 f58175b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f58176c;

    /* renamed from: d, reason: collision with root package name */
    public final j f58177d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.mod.tools.analytics.a f58178e;

    /* renamed from: f, reason: collision with root package name */
    public final ModPermissions f58179f;

    /* renamed from: g, reason: collision with root package name */
    public final g f58180g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f58181h;

    public d(b0 scope, hx.d getContext, j modToolsNavigator, com.reddit.mod.tools.analytics.a communitySettingsAnalytics, ModPermissions modPermissions, ej1.d subredditFeatures, g redditPreferenceFile) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(modToolsNavigator, "modToolsNavigator");
        Intrinsics.checkNotNullParameter(communitySettingsAnalytics, "communitySettingsAnalytics");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        Intrinsics.checkNotNullParameter(redditPreferenceFile, "redditPreferenceFile");
        this.f58175b = scope;
        this.f58176c = getContext;
        this.f58177d = modToolsNavigator;
        this.f58178e = communitySettingsAnalytics;
        this.f58179f = modPermissions;
        this.f58180g = redditPreferenceFile;
        this.f58181h = true;
    }

    @Override // com.reddit.mod.tools.provider.a
    public final ze2.a a() {
        ModToolsActions modToolsActions = ModToolsActions.Moderators;
        boolean z15 = this.f58181h;
        Integer valueOf = Integer.valueOf(R.string.moderators_tags);
        Integer valueOf2 = Integer.valueOf(R.string.moderators_short_desc);
        final int i = 1;
        Function0 function0 = new Function0(this) { // from class: com.reddit.mod.tools.provider.usermanagement.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f58174b;

            {
                this.f58174b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        d dVar = this.f58174b;
                        d0.x(dVar.f58175b, null, null, new ModeratorsActionProvider$buildAction$2$1(dVar, null), 3);
                        j jVar = dVar.f58177d;
                        Context context = (Context) dVar.f58176c.f98852a.invoke();
                        String subredditKindWithId = dVar.b().getId();
                        String subredditName = dVar.b().getDisplayName();
                        jVar.getClass();
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditId");
                        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
                        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
                        com.reddit.screen.b0.q(context, new ModeratorsScreen(subredditKindWithId, subredditName), null);
                        return Unit.f104956a;
                    default:
                        d dVar2 = this.f58174b;
                        dVar2.f58178e.j(dVar2.b(), dVar2.f58179f);
                        return Unit.f104956a;
                }
            }
        };
        final int i15 = 0;
        return new ze2.a(modToolsActions, R.drawable.icon_mod, R.string.mod_tools_moderator_list, WidgetKey.MODERATORS_KEY, valueOf, valueOf2, z15, function0, new Function0(this) { // from class: com.reddit.mod.tools.provider.usermanagement.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f58174b;

            {
                this.f58174b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        d dVar = this.f58174b;
                        d0.x(dVar.f58175b, null, null, new ModeratorsActionProvider$buildAction$2$1(dVar, null), 3);
                        j jVar = dVar.f58177d;
                        Context context = (Context) dVar.f58176c.f98852a.invoke();
                        String subredditKindWithId = dVar.b().getId();
                        String subredditName = dVar.b().getDisplayName();
                        jVar.getClass();
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditId");
                        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
                        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
                        com.reddit.screen.b0.q(context, new ModeratorsScreen(subredditKindWithId, subredditName), null);
                        return Unit.f104956a;
                    default:
                        d dVar2 = this.f58174b;
                        dVar2.f58178e.j(dVar2.b(), dVar2.f58179f);
                        return Unit.f104956a;
                }
            }
        }, null, false, 6528);
    }

    @Override // com.reddit.mod.tools.provider.a
    public final boolean c() {
        ModPermissions modPermissions = this.f58179f;
        if (!modPermissions.getAll() && !modPermissions.getAccess()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.mod.tools.provider.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.mod.tools.provider.usermanagement.ModeratorsActionProvider$loadExtra$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.tools.provider.usermanagement.ModeratorsActionProvider$loadExtra$1 r0 = (com.reddit.mod.tools.provider.usermanagement.ModeratorsActionProvider$loadExtra$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.tools.provider.usermanagement.ModeratorsActionProvider$loadExtra$1 r0 = new com.reddit.mod.tools.provider.usermanagement.ModeratorsActionProvider$loadExtra$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.mod.tools.provider.usermanagement.d r4 = (com.reddit.mod.tools.provider.usermanagement.d) r4
            kotlin.b.b(r5)
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            r0.L$0 = r4
            r0.label = r3
            com.reddit.preferences.g r5 = r4.f58180g
            java.lang.String r2 = "mt_moderators_new_pref_key"
            java.lang.Object r5 = r5.Q(r2, r3, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r4.f58181h = r5
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.tools.provider.usermanagement.d.d(dm3.a):java.lang.Object");
    }
}
