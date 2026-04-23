package com.reddit.promotepost.screens.audienceselection;

import android.os.Bundle;
import androidx.compose.runtime.b2;
import com.reddit.promotepost.api.analytics.PromotePostAnalytics$PageType;
import com.reddit.screen.ComposeBottomSheetScreen;
import com.reddit.ui.compose.ds.i2;
import com.reddit.ui.compose.ds.j1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;", "Lcom/reddit/screen/ComposeBottomSheetScreen;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "com/reddit/promotepost/screens/audienceselection/q", "Lcom/reddit/promotepost/screens/audienceselection/u;", "viewState", "promote-post_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nAudienceSelectionSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudienceSelectionSheetScreen.kt\ncom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n1128#2,6:140\n1128#2,6:146\n85#3:152\n*S KotlinDebug\n*F\n+ 1 AudienceSelectionSheetScreen.kt\ncom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen\n*L\n92#1:140,6\n99#1:146,6\n89#1:152\n*E\n"})
/* loaded from: classes11.dex */
public final class AudienceSelectionSheetScreen extends ComposeBottomSheetScreen {
    public static final /* synthetic */ int T0 = 0;
    public AudienceSelectionSheetViewModel Q0;
    public final go.d R0;
    public final boolean S0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudienceSelectionSheetScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
        this.R0 = new go.d(PromotePostAnalytics$PageType.AUDIENCE_TARGETING.getValue());
        this.S0 = true;
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final void B5(j1 j1Var, i2 sheetState, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(j1Var, "<this>");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-503245238);
        if ((i & 48) == 0) {
            if (rVar.f(sheetState)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 384) == 0) {
            if (rVar.h(this)) {
                i16 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i16 = 128;
            }
            i15 |= i16;
        }
        boolean z16 = true;
        if ((i15 & 145) != 144) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            AudienceSelectionSheetViewModel audienceSelectionSheetViewModel = this.Q0;
            if (audienceSelectionSheetViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                audienceSelectionSheetViewModel = null;
            }
            com.reddit.screen.presentation.h hVar = audienceSelectionSheetViewModel.E().f71076c;
            rVar.k0(1712634639);
            boolean z17 = ((u) hVar.getValue()).f66556d;
            androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
            if (z17) {
                Unit unit = Unit.f104956a;
                rVar.k0(5004770);
                if ((i15 & 112) != 32) {
                    z16 = false;
                }
                Object V = rVar.V();
                if (z16 || V == gVar) {
                    V = new AudienceSelectionSheetScreen$SheetContent$1$1(sheetState, null);
                    rVar.v0(V);
                }
                rVar.r(false);
                androidx.compose.runtime.j.g(rVar, unit, (Function2) V);
            }
            rVar.r(false);
            u uVar = (u) hVar.getValue();
            AudienceSelectionSheetViewModel audienceSelectionSheetViewModel2 = this.Q0;
            if (audienceSelectionSheetViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                audienceSelectionSheetViewModel2 = null;
            }
            rVar.k0(5004770);
            boolean h15 = rVar.h(audienceSelectionSheetViewModel2);
            Object V2 = rVar.V();
            if (h15 || V2 == gVar) {
                V2 = new AudienceSelectionSheetScreen$SheetContent$2$1(audienceSelectionSheetViewModel2);
                rVar.v0(V2);
            }
            rVar.r(false);
            v.a(uVar, (Function1) ((tm3.g) V2), null, rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.postdetail.refactor.ui.composables.components.s(this, j1Var, sheetState, i, 24);
        }
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    /* renamed from: I5, reason: from getter */
    public final boolean getS0() {
        return this.S0;
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final Function2 L5(i2 sheetState, androidx.compose.runtime.m mVar) {
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.k0(43268633);
        rVar.r(false);
        return v.f66557a;
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen, com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        o factory = new o(this);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.screenevent.AnalyticsTrackableScreen, go.b
    public final go.a x0() {
        return this.R0;
    }
}
