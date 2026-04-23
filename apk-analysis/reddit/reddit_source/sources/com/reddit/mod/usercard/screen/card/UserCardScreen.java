package com.reddit.mod.usercard.screen.card;

import android.os.Bundle;
import androidx.compose.runtime.b2;
import com.reddit.screen.ComposeBottomSheetScreen;
import com.reddit.ui.compose.ds.i2;
import com.reddit.ui.compose.ds.j1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/usercard/screen/card/UserCardScreen;", "Lcom/reddit/screen/ComposeBottomSheetScreen;", "Lnh2/a;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "mod_usercard_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nUserCardScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCardScreen.kt\ncom/reddit/mod/usercard/screen/card/UserCardScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,177:1\n1128#2,6:178\n1128#2,6:184\n*S KotlinDebug\n*F\n+ 1 UserCardScreen.kt\ncom/reddit/mod/usercard/screen/card/UserCardScreen\n*L\n137#1:178,6\n146#1:184,6\n*E\n"})
/* loaded from: classes11.dex */
public final class UserCardScreen extends ComposeBottomSheetScreen implements nh2.a {
    public static final /* synthetic */ int U0 = 0;
    public final Function1 Q0;
    public UserCardViewModel R0;
    public final go.d S0;
    public final boolean T0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserCardScreen(Bundle args, Function1 function1) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
        this.Q0 = function1;
        this.S0 = new go.d("mod_user_card_screen");
        this.T0 = true;
    }

    @Override // nh2.a
    public final void B0(int i, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        O5().onEvent(new w(i, username));
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final void B5(j1 j1Var, i2 sheetState, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        Intrinsics.checkNotNullParameter(j1Var, "<this>");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(601703988);
        if ((i & 384) == 0) {
            if (rVar.h(this)) {
                i16 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i16 = 128;
            }
            i15 = i16 | i;
        } else {
            i15 = i;
        }
        if ((i15 & 129) != 128) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            i0 i0Var = (i0) O5().E().f71076c.getValue();
            UserCardViewModel O5 = O5();
            rVar.k0(5004770);
            boolean h15 = rVar.h(O5);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new UserCardScreen$SheetContent$1$1(O5);
                rVar.v0(V);
            }
            rVar.r(false);
            k.a(i0Var, (Function1) ((tm3.g) V), null, rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.mod.notesv2.composables.h(this, j1Var, sheetState, i, 28);
        }
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    /* renamed from: I5, reason: from getter */
    public final boolean getQ0() {
        return this.T0;
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final Function2 M5(i2 sheetState, androidx.compose.runtime.m mVar, int i) {
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.k0(866760425);
        androidx.compose.runtime.internal.a e9 = p0.c.e(-513501754, new com.reddit.mod.usercard.screen.action.f(this, 1), rVar);
        rVar.r(false);
        return e9;
    }

    public final UserCardViewModel O5() {
        UserCardViewModel userCardViewModel = this.R0;
        if (userCardViewModel != null) {
            return userCardViewModel;
        }
        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        return null;
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen, com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        b0 factory = new b0(this, 0);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    @Override // com.reddit.screen.screenevent.AnalyticsTrackableScreen, go.b
    public final go.a x0() {
        return this.S0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserCardScreen(@NotNull Bundle args) {
        this(args, new com.reddit.mod.usercard.screen.action.g(1));
        Intrinsics.checkNotNullParameter(args, "args");
    }
}
