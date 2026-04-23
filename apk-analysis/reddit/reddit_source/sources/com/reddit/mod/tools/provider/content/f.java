package com.reddit.mod.tools.provider.content;

import android.content.Context;
import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.automations.model.ui.AutomationTab;
import com.reddit.mod.tools.data.models.ModToolsActions;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends com.reddit.mod.tools.provider.a {

    /* renamed from: b, reason: collision with root package name */
    public final b0 f58078b;

    /* renamed from: c, reason: collision with root package name */
    public final hx.d f58079c;

    /* renamed from: d, reason: collision with root package name */
    public final lb2.a f58080d;

    /* renamed from: e, reason: collision with root package name */
    public final ModPermissions f58081e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.preferences.g f58082f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f58083g;

    public f(b0 scope, hx.d getContext, lb2.a automationNavigator, ModPermissions modPermissions, com.reddit.preferences.g redditPreferenceFile) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(automationNavigator, "automationNavigator");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        Intrinsics.checkNotNullParameter(redditPreferenceFile, "redditPreferenceFile");
        this.f58078b = scope;
        this.f58079c = getContext;
        this.f58080d = automationNavigator;
        this.f58081e = modPermissions;
        this.f58082f = redditPreferenceFile;
        this.f58083g = true;
    }

    @Override // com.reddit.mod.tools.provider.a
    public final ze2.a a() {
        ModToolsActions modToolsActions = ModToolsActions.NativeAutomations;
        boolean z15 = this.f58083g;
        final int i = 0;
        ze2.c cVar = new ze2.c(modToolsActions, R.string.mod_tools_automations_post_guidance, null, null, "automations_post_guidance", new com.reddit.mod.removalreasons.screen.list.n(8), new Function0(this) { // from class: com.reddit.mod.tools.provider.content.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f58077b;

            {
                this.f58077b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                f fVar = this.f58077b;
                switch (i15) {
                    case 0:
                        fVar.f();
                        return Unit.f104956a;
                    case 1:
                        fVar.f();
                        return Unit.f104956a;
                    case 2:
                        fVar.f();
                        return Unit.f104956a;
                    default:
                        fVar.f();
                        return Unit.f104956a;
                }
            }
        }, 140);
        final int i15 = 1;
        ze2.c cVar2 = new ze2.c(modToolsActions, R.string.mod_tools_automations_comment_guidance, null, null, "automations_comment_guidance", new com.reddit.mod.removalreasons.screen.list.n(9), new Function0(this) { // from class: com.reddit.mod.tools.provider.content.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f58077b;

            {
                this.f58077b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i15;
                f fVar = this.f58077b;
                switch (i152) {
                    case 0:
                        fVar.f();
                        return Unit.f104956a;
                    case 1:
                        fVar.f();
                        return Unit.f104956a;
                    case 2:
                        fVar.f();
                        return Unit.f104956a;
                    default:
                        fVar.f();
                        return Unit.f104956a;
                }
            }
        }, 140);
        final int i16 = 2;
        List l15 = c0.l(cVar, cVar2, new ze2.c(modToolsActions, R.string.mod_tools_automations_discover, null, null, "automations_discover", new com.reddit.mod.removalreasons.screen.list.n(10), new Function0(this) { // from class: com.reddit.mod.tools.provider.content.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f58077b;

            {
                this.f58077b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i16;
                f fVar = this.f58077b;
                switch (i152) {
                    case 0:
                        fVar.f();
                        return Unit.f104956a;
                    case 1:
                        fVar.f();
                        return Unit.f104956a;
                    case 2:
                        fVar.f();
                        return Unit.f104956a;
                    default:
                        fVar.f();
                        return Unit.f104956a;
                }
            }
        }, 140));
        final int i17 = 3;
        return new ze2.a(modToolsActions, R.drawable.icon_blockchain, R.string.mod_tools_automations, "automations", Integer.valueOf(R.string.automations_tags), Integer.valueOf(R.string.automations_short_desc), z15, new com.reddit.mod.removalreasons.screen.list.n(11), new Function0(this) { // from class: com.reddit.mod.tools.provider.content.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f58077b;

            {
                this.f58077b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i17;
                f fVar = this.f58077b;
                switch (i152) {
                    case 0:
                        fVar.f();
                        return Unit.f104956a;
                    case 1:
                        fVar.f();
                        return Unit.f104956a;
                    case 2:
                        fVar.f();
                        return Unit.f104956a;
                    default:
                        fVar.f();
                        return Unit.f104956a;
                }
            }
        }, l15, false, 4480);
    }

    @Override // com.reddit.mod.tools.provider.a
    public final boolean c() {
        ModPermissions modPermissions = this.f58081e;
        if (!modPermissions.getAll() && !modPermissions.getConfig()) {
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
            boolean r0 = r5 instanceof com.reddit.mod.tools.provider.content.NativeAutomationsActionProvider$loadExtra$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.mod.tools.provider.content.NativeAutomationsActionProvider$loadExtra$1 r0 = (com.reddit.mod.tools.provider.content.NativeAutomationsActionProvider$loadExtra$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.tools.provider.content.NativeAutomationsActionProvider$loadExtra$1 r0 = new com.reddit.mod.tools.provider.content.NativeAutomationsActionProvider$loadExtra$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.mod.tools.provider.content.f r4 = (com.reddit.mod.tools.provider.content.f) r4
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
            com.reddit.preferences.g r5 = r4.f58082f
            java.lang.String r2 = "mt_native_automations_new_pref_key"
            java.lang.Object r5 = r5.Q(r2, r3, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r4.f58083g = r5
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.tools.provider.content.f.d(dm3.a):java.lang.Object");
    }

    public final void f() {
        d0.x(this.f58078b, null, null, new NativeAutomationsActionProvider$navigateToActionScreen$1(this, null), 3);
        this.f58080d.i((Context) this.f58079c.f98852a.invoke(), b().getKindWithId(), b().getDisplayNamePrefixed(), AutomationTab.PostGuidance);
    }
}
