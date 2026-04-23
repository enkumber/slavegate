package com.reddit.notificationannouncement.screen.actions;

import android.os.Bundle;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.r;
import androidx.compose.ui.p;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;", "Lcom/reddit/screen/ComposeBottomSheetScreen;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lcom/reddit/notificationannouncement/screen/actions/n;", "viewState", "notification-announcement_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nNotificationAnnouncementActionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementActionsBottomSheetScreen.kt\ncom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1128#2,6:104\n85#3:110\n1#4:111\n*S KotlinDebug\n*F\n+ 1 NotificationAnnouncementActionsBottomSheetScreen.kt\ncom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen\n*L\n71#1:104,6\n68#1:110\n*E\n"})
/* loaded from: classes11.dex */
public final class NotificationAnnouncementActionsBottomSheetScreen extends ComposeBottomSheetScreen {
    public NotificationAnnouncementActionsBottomSheetViewModel Q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationAnnouncementActionsBottomSheetScreen(@NotNull Bundle args) {
        super(args);
        Intrinsics.checkNotNullParameter(args, "args");
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final void B5(j1 j1Var, i2 sheetState, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        Intrinsics.checkNotNullParameter(j1Var, "<this>");
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        r rVar = (r) mVar;
        rVar.m0(929763686);
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
            NotificationAnnouncementActionsBottomSheetViewModel notificationAnnouncementActionsBottomSheetViewModel = this.Q0;
            NotificationAnnouncementActionsBottomSheetViewModel notificationAnnouncementActionsBottomSheetViewModel2 = null;
            if (notificationAnnouncementActionsBottomSheetViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                notificationAnnouncementActionsBottomSheetViewModel = null;
            }
            n nVar = (n) notificationAnnouncementActionsBottomSheetViewModel.E().f71076c.getValue();
            NotificationAnnouncementActionsBottomSheetViewModel notificationAnnouncementActionsBottomSheetViewModel3 = this.Q0;
            if (notificationAnnouncementActionsBottomSheetViewModel3 != null) {
                notificationAnnouncementActionsBottomSheetViewModel2 = notificationAnnouncementActionsBottomSheetViewModel3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            }
            rVar.k0(5004770);
            boolean h15 = rVar.h(notificationAnnouncementActionsBottomSheetViewModel2);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new NotificationAnnouncementActionsBottomSheetScreen$SheetContent$1$1(notificationAnnouncementActionsBottomSheetViewModel2);
                rVar.v0(V);
            }
            rVar.r(false);
            vl2.a.b(nVar, (Function1) ((tm3.g) V), x.f.u(p.f8189a), rVar, 0);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.mod.usermanagement.dialog.modlimit.c(this, j1Var, sheetState, i, 21);
        }
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen
    public final Function2 L5(i2 sheetState, androidx.compose.runtime.m mVar) {
        Intrinsics.checkNotNullParameter(sheetState, "sheetState");
        r rVar = (r) mVar;
        rVar.k0(1112212085);
        rVar.r(false);
        return a.f61976a;
    }

    @Override // com.reddit.screen.ComposeBottomSheetScreen, com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        com.reddit.modtools.adjustcrowdcontrol.redesignedscreen.e factory = new com.reddit.modtools.adjustcrowdcontrol.redesignedscreen.e(this, 22);
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    public NotificationAnnouncementActionsBottomSheetScreen() {
        this(io3.j.k());
    }
}
