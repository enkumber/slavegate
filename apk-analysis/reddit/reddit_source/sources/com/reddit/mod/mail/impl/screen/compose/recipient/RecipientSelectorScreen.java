package com.reddit.mod.mail.impl.screen.compose.recipient;

import android.os.Bundle;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import com.reddit.mod.guides.screen.onboarding.v;
import com.reddit.screen.ComposeBottomSheetScreen;
import com.reddit.ui.compose.ds.i2;
import com.reddit.ui.compose.ds.j1;
import eb2.x;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;", "Lcom/reddit/screen/ComposeBottomSheetScreen;", "Lxa2/b;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "mod_mail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRecipientSelectorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientSelectorScreen.kt\ncom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,120:1\n1128#2,6:121\n*S KotlinDebug\n*F\n+ 1 RecipientSelectorScreen.kt\ncom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen\n*L\n95#1:121,6\n*E\n"})
/* loaded from: classes10.dex */
public final class RecipientSelectorScreen extends ComposeBottomSheetScreen implements xa2.b {
    public RecipientSelectorViewModel Q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecipientSelectorScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final void B5(j1 j1Var, i2 sheetState, m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        Intrinsics.checkNotNullParameter(j1Var, "<this>");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        r rVar = (r) mVar;
        rVar.m0(-1135583403);
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
            RecipientSelectorViewModel recipientSelectorViewModel = this.Q0;
            if (recipientSelectorViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                recipientSelectorViewModel = null;
            }
            k kVar = (k) recipientSelectorViewModel.E().f71076c.getValue();
            RecipientSelectorViewModel recipientSelectorViewModel2 = this.Q0;
            if (recipientSelectorViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                recipientSelectorViewModel2 = null;
            }
            rVar.k0(5004770);
            boolean h15 = rVar.h(recipientSelectorViewModel2);
            Object V = rVar.V();
            if (h15 || V == l.f6811a) {
                V = new RecipientSelectorScreen$SheetContent$1$1(recipientSelectorViewModel2);
                rVar.v0(V);
            }
            rVar.r(false);
            a.c(kVar, (Function1) ((tm3.g) V), null, rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new v(this, j1Var, sheetState, i, 17);
        }
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final Function2 L5(i2 sheetState, m mVar) {
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        r rVar = (r) mVar;
        rVar.k0(281142950);
        rVar.r(false);
        return a.f54481a;
    }

    @Override // xa2.b
    public final void Q(x subredditInfo) {
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        RecipientSelectorViewModel recipientSelectorViewModel = this.Q0;
        if (recipientSelectorViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            recipientSelectorViewModel = null;
        }
        recipientSelectorViewModel.onEvent(new d(subredditInfo));
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen, com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        com.reddit.mod.mail.impl.screen.compose.i factory = new com.reddit.mod.mail.impl.screen.compose.i(this, 1);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }
}
