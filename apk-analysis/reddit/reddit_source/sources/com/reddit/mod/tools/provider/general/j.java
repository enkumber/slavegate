package com.reddit.mod.tools.provider.general;

import com.reddit.domain.model.mod.ModPermissions;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.mod.savedresponses.impl.management.screen.s;
import com.reddit.mod.tools.data.models.ModToolsActions;
import com.reddit.mod.tools.screen.ModToolsScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j extends com.reddit.mod.tools.provider.a {

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f58135b;

    /* renamed from: c, reason: collision with root package name */
    public final nh2.j f58136c;

    /* renamed from: d, reason: collision with root package name */
    public final ModToolsScreen f58137d;

    /* renamed from: e, reason: collision with root package name */
    public final ModPermissions f58138e;

    /* renamed from: f, reason: collision with root package name */
    public final pm.d f58139f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.preferences.g f58140g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f58141h;

    public j(hx.d getContext, nh2.j modToolsNavigator, ModToolsScreen modToolsActionsContract, ModPermissions modPermissions, pm.d amaFeatures, com.reddit.preferences.g redditPreferenceFile) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(modToolsNavigator, "modToolsNavigator");
        Intrinsics.checkNotNullParameter(modToolsActionsContract, "modToolsActionsContract");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        Intrinsics.checkNotNullParameter(amaFeatures, "amaFeatures");
        Intrinsics.checkNotNullParameter(redditPreferenceFile, "redditPreferenceFile");
        this.f58135b = getContext;
        this.f58136c = modToolsNavigator;
        this.f58137d = modToolsActionsContract;
        this.f58138e = modPermissions;
        this.f58139f = amaFeatures;
        this.f58140g = redditPreferenceFile;
    }

    @Override // com.reddit.mod.tools.provider.a
    public final ze2.a a() {
        return new ze2.a(ModToolsActions.MediaInComments, R.drawable.icon_gallery, R.string.comm_settings_list_media_in_comments, "media_in_comments", Integer.valueOf(R.string.media_in_comments_tags), null, this.f58141h, new h(1), new s(this, 10), null, false, 6560);
    }

    @Override // com.reddit.mod.tools.provider.a
    public final boolean c() {
        if (this.f58138e.getAll() && Intrinsics.areEqual(b().getShouldShowMediaInCommentsSetting(), Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a9, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.mod.tools.provider.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(dm3.a r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.mod.tools.provider.general.MediaInCommentsActionProvider$loadExtra$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.tools.provider.general.MediaInCommentsActionProvider$loadExtra$1 r0 = (com.reddit.mod.tools.provider.general.MediaInCommentsActionProvider$loadExtra$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.tools.provider.general.MediaInCommentsActionProvider$loadExtra$1 r0 = new com.reddit.mod.tools.provider.general.MediaInCommentsActionProvider$loadExtra$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r6 = r0.L$0
            com.reddit.mod.tools.provider.general.j r6 = (com.reddit.mod.tools.provider.general.j) r6
            kotlin.b.b(r7)
            goto La3
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r7)
            pm.d r7 = r6.f58139f
            pm.e r7 = (pm.e) r7
            boolean r2 = r7.c()
            if (r2 == 0) goto Lac
            c9.d r2 = r7.f132053j
            tm3.x[] r4 = pm.e.f132044k
            r5 = 8
            r4 = r4[r5]
            java.lang.Object r7 = r2.o(r7, r4)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto Lac
            com.reddit.domain.model.Subreddit r7 = r6.b()
            java.util.List r7 = r7.getFeatureVariants()
            if (r7 != 0) goto L61
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.INSTANCE
        L61:
            if (r7 == 0) goto L6a
            boolean r2 = r7.isEmpty()
            if (r2 == 0) goto L6a
            goto Lac
        L6a:
            java.util.Iterator r7 = r7.iterator()
        L6e:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto Lac
            java.lang.Object r2 = r7.next()
            com.reddit.domain.model.FeatureVariant r2 = (com.reddit.domain.model.FeatureVariant) r2
            java.lang.String r4 = r2.getExperimentName()
            java.lang.String r5 = "video_in_comments_mod_controlled"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L6e
            java.lang.String r2 = r2.getValue()
            if (r2 == 0) goto L6e
            java.lang.String r4 = "enabled"
            boolean r2 = r2.equalsIgnoreCase(r4)
            if (r2 != r3) goto L6e
            r0.L$0 = r6
            r0.label = r3
            com.reddit.preferences.g r7 = r6.f58140g
            java.lang.String r2 = "vic_media_in_comments_vic_is_new_pref_key"
            java.lang.Object r7 = r7.Q(r2, r3, r0)
            if (r7 != r1) goto La3
            return r1
        La3:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto Lac
            goto Lad
        Lac:
            r3 = 0
        Lad:
            r6.f58141h = r3
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.tools.provider.general.j.d(dm3.a):java.lang.Object");
    }
}
