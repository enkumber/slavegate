package com.reddit.safety.roadblocks.banned;

import androidx.compose.runtime.l;
import androidx.compose.runtime.r;
import com.reddit.safety.form.n0;
import com.reddit.safety.roadblocks.ui.RoadblockViewModel;
import d83.s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import m13.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;", "Lcom/reddit/safety/roadblocks/ui/RoadblockViewModel;", "Lcom/reddit/safety/roadblocks/banned/h;", "safety_roadblocks_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBannedCommunityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedCommunityViewModel.kt\ncom/reddit/safety/roadblocks/banned/BannedCommunityViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,59:1\n1128#2,6:60\n1128#2,6:66\n*S KotlinDebug\n*F\n+ 1 BannedCommunityViewModel.kt\ncom/reddit/safety/roadblocks/banned/BannedCommunityViewModel\n*L\n41#1:60,6\n42#1:66,6\n*E\n"})
/* loaded from: classes12.dex */
public final class BannedCommunityViewModel extends RoadblockViewModel<h> {

    /* renamed from: v, reason: collision with root package name */
    public final f f69975v;

    /* renamed from: w, reason: collision with root package name */
    public final m13.c f69976w;

    /* renamed from: x, reason: collision with root package name */
    public final k43.a f69977x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannedCommunityViewModel(b0 scope, f params, m13.c richTextElementMapper, k43.a roadblockAnalytics, l63.a saveableStateRegistry, s visibilityProvider, hx.d getContext, u71.c deepLinkNavigator, k richTextLinkHandler) {
        super(scope, saveableStateRegistry, visibilityProvider, getContext, deepLinkNavigator, richTextLinkHandler);
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(richTextElementMapper, "richTextElementMapper");
        Intrinsics.checkNotNullParameter(roadblockAnalytics, "roadblockAnalytics");
        Intrinsics.checkNotNullParameter(saveableStateRegistry, "saveableStateRegistry");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(deepLinkNavigator, "deepLinkNavigator");
        Intrinsics.checkNotNullParameter(richTextLinkHandler, "richTextLinkHandler");
        this.f69975v = params;
        this.f69976w = richTextElementMapper;
        this.f69977x = roadblockAnalytics;
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(r rVar) {
        rVar.k0(632219426);
        rVar.k0(5004770);
        boolean h15 = rVar.h(this);
        Object V = rVar.V();
        androidx.compose.runtime.g gVar = l.f6811a;
        if (h15 || V == gVar) {
            V = new n0(this, 7);
            rVar.v0(V);
        }
        Function0 function0 = (Function0) V;
        rVar.r(false);
        rVar.k0(5004770);
        boolean h16 = rVar.h(this);
        Object V2 = rVar.V();
        if (h16 || V2 == gVar) {
            V2 = new BannedCommunityViewModel$viewState$2$1(this, null);
            rVar.v0(V2);
        }
        rVar.r(false);
        q(function0, (Function1) V2, rVar, 0);
        f fVar = this.f69975v;
        h hVar = new h(fVar.f69987a, fVar.f69988b, im1.d.T0(this.f69976w, fVar.f69989c, "BANNED_COMMUNITY_ROADBLOCK"));
        rVar.r(false);
        return hVar;
    }
}
